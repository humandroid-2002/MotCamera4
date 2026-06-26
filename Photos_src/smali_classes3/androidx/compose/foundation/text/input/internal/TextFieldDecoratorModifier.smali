.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Lbfw;

.field private final b:Lbgy;

.field private final c:Lbdc;

.field private final d:Z

.field private final e:Z

.field private final f:Lbbd;

.field private final h:Z

.field private final i:Z

.field private final j:Lbpsz;

.field private final k:Lbsk;

.field private final l:Laob;

.field private final m:Lhvc;


# direct methods
.method public constructor <init>(Lbfw;Lhvc;Lbgy;ZLbbd;Lbsk;ZLaob;Lbpsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lbdc;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 21
    .line 22
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    .line 27
    .line 28
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 10

    .line 1
    new-instance v0, Lbfl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lbfl;-><init>(Lbfw;Lhvc;Lbgy;ZLbbd;Lbsk;ZLaob;Lbpsz;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbfl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lbfl;->c:Z

    .line 8
    .line 9
    iget-object v3, v1, Lbfl;->a:Lbfw;

    .line 10
    .line 11
    iget-object v4, v1, Lbfl;->d:Lbbd;

    .line 12
    .line 13
    iget-object v5, v1, Lbfl;->b:Lbgy;

    .line 14
    .line 15
    iget-object v6, v1, Lbfl;->n:Laob;

    .line 16
    .line 17
    iget-object v7, v1, Lbfl;->f:Lbpsz;

    .line 18
    .line 19
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 24
    .line 25
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 32
    .line 33
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 34
    .line 35
    move-object/from16 p1, v6

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 38
    .line 39
    iput-object v6, v1, Lbfl;->a:Lbfw;

    .line 40
    .line 41
    iput-object v15, v1, Lbfl;->p:Lhvc;

    .line 42
    .line 43
    iput-object v14, v1, Lbfl;->b:Lbgy;

    .line 44
    .line 45
    iput-boolean v8, v1, Lbfl;->c:Z

    .line 46
    .line 47
    iput-object v13, v1, Lbfl;->d:Lbbd;

    .line 48
    .line 49
    iput-object v12, v1, Lbfl;->m:Lbsk;

    .line 50
    .line 51
    iput-boolean v11, v1, Lbfl;->e:Z

    .line 52
    .line 53
    iput-object v10, v1, Lbfl;->n:Laob;

    .line 54
    .line 55
    iput-object v9, v1, Lbfl;->f:Lbpsz;

    .line 56
    .line 57
    if-ne v8, v2, :cond_0

    .line 58
    .line 59
    invoke-static {v6, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v13, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v9, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :cond_0
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfl;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfl;->z()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-ne v8, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v13}, Lbbd;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4}, Lbbd;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Laog;->o(Ldes;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v14, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-object v3, v1, Lbfl;->o:Lcxg;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcxg;->q()V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v1, Lclp;->A:Z

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Lbfl;->l:Lbphe;

    .line 130
    .line 131
    iput-object v3, v14, Lbgy;->h:Lbphe;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfl;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Lbfl;->j:Lbpor;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, Lbpoq;->a(Lbpor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lclp;->D()Lbpnf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lbcf;

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct {v5, v14, v7, v6}, Lbcf;-><init>(Lbgy;Lbpfw;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v7, v7, v5, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v1, Lbfl;->j:Lbpor;

    .line 163
    .line 164
    :cond_5
    new-instance v3, Lbff;

    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v14, Lbgy;->g:Lbphe;

    .line 170
    .line 171
    :cond_6
    move-object/from16 v3, p1

    .line 172
    .line 173
    invoke-static {v10, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    iget-object v3, v1, Lbfl;->o:Lcxg;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcxg;->q()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lbfl;->g:Lagj;

    .line 185
    .line 186
    iget-boolean v4, v3, Lclp;->A:Z

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lagj;->l(Laob;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eq v8, v2, :cond_9

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    iget-object v2, v1, Lbfl;->g:Lagj;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ldcf;->M(Ldce;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10}, Lagj;->l(Laob;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v2, v1, Lbfl;->g:Lagj;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ldcf;->L(Ldce;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lbdc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 95
    .line 96
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->i:Z

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhvc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbgy;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    .line 31
    invoke-static {v2}, Lb;->bc(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Lb;->bc(Z)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbd;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 67
    .line 68
    invoke-static {v1}, Lb;->bc(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-static {v2}, Lb;->bc(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lbfw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Lhvc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Lbgy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Lbbd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->k:Lbsk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Laob;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->j:Lbpsz;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
