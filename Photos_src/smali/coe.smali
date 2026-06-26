.class public final Lcoe;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcd;
.implements Ldeg;
.implements Ldbp;
.implements Ldce;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lbphs;

.field private final d:I


# direct methods
.method public synthetic constructor <init>(ILbphs;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcoe;->c:Lbphs;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    and-int/2addr p3, p2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_1
    iput p1, p0, Lcoe;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcnu;
    .locals 12

    .line 1
    new-instance v0, Lcnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcoe;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v4}, Lb;->bp(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Ldhz;->i:Lccn;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljtu;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljtu;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    move v1, v4

    .line 50
    :goto_0
    iput-boolean v1, v0, Lcnv;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Lclp;->q:Lclp;

    .line 53
    .line 54
    iget-boolean v3, v1, Lclp;->A:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "visitAncestors called on an unattached node"

    .line 59
    .line 60
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lclp;->q:Lclp;

    .line 64
    .line 65
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-eqz v5, :cond_10

    .line 70
    .line 71
    iget-object v6, v5, Lddd;->v:Lddy;

    .line 72
    .line 73
    iget-object v6, v6, Lddy;->f:Lclp;

    .line 74
    .line 75
    iget v6, v6, Lclp;->s:I

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xc00

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz v3, :cond_e

    .line 85
    .line 86
    iget v6, v3, Lclp;->r:I

    .line 87
    .line 88
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    and-int/lit16 v8, v6, 0x400

    .line 95
    .line 96
    if-nez v8, :cond_10

    .line 97
    .line 98
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 99
    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v7

    .line 104
    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    .line 105
    .line 106
    instance-of v9, v6, Lcnw;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    check-cast v6, Lcnw;

    .line 111
    .line 112
    invoke-interface {v6, v0}, Lcnw;->k(Lcnu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    iget v9, v6, Lclp;->r:I

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x800

    .line 119
    .line 120
    if-eqz v9, :cond_c

    .line 121
    .line 122
    instance-of v9, v6, Ldcf;

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    move-object v9, v6

    .line 127
    check-cast v9, Ldcf;

    .line 128
    .line 129
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 130
    .line 131
    move v10, v4

    .line 132
    :goto_4
    if-eqz v9, :cond_b

    .line 133
    .line 134
    iget v11, v9, Lclp;->r:I

    .line 135
    .line 136
    and-int/lit16 v11, v11, 0x800

    .line 137
    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    if-ne v10, v2, :cond_7

    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-nez v8, :cond_8

    .line 147
    .line 148
    new-instance v8, Lcgb;

    .line 149
    .line 150
    const/16 v11, 0x10

    .line 151
    .line 152
    new-array v11, v11, [Lclp;

    .line 153
    .line 154
    invoke-direct {v8, v11, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v8, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    :cond_a
    :goto_5
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-eq v10, v2, :cond_5

    .line 170
    .line 171
    :cond_c
    :goto_6
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_3

    .line 176
    :cond_d
    iget-object v3, v3, Lclp;->t:Lclp;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    :goto_7
    invoke-virtual {v5}, Lddd;->k()Lddd;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    iget-object v3, v5, Lddd;->v:Lddy;

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    iget-object v3, v3, Lddy;->e:Lclp;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_f
    move-object v3, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_10
    return-object v0

    .line 195
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Unknown Focusability"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final e()Lcod;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldfv;

    .line 12
    .line 13
    iget-object v0, v0, Ldfv;->H:Lcnt;

    .line 14
    .line 15
    iget-object v0, v0, Lcnt;->f:Lcoe;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcod;->a:Lcod;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-boolean v1, v0, Lclp;->A:Z

    .line 25
    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    iget-object v1, v0, Lclp;->q:Lclp;

    .line 29
    .line 30
    iget-boolean v1, v1, Lclp;->A:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v1}, Lcxm;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lclp;->q:Lclp;

    .line 40
    .line 41
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 42
    .line 43
    invoke-static {v0}, Lcgc;->w(Ldce;)Lddd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v2, v0, Lddd;->v:Lddy;

    .line 50
    .line 51
    iget-object v2, v2, Lddy;->f:Lclp;

    .line 52
    .line 53
    iget v2, v2, Lclp;->s:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    .line 62
    .line 63
    iget v2, v1, Lclp;->r:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v4, v3

    .line 71
    :cond_4
    :goto_2
    if-eqz v2, :cond_d

    .line 72
    .line 73
    instance-of v5, v2, Lcoe;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v2, Lcoe;

    .line 78
    .line 79
    if-eq p0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    sget-object v0, Lcod;->b:Lcod;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget v5, v2, Lclp;->r:I

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0x400

    .line 88
    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    instance-of v5, v2, Ldcf;

    .line 92
    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ldcf;

    .line 97
    .line 98
    iget-object v5, v5, Ldcf;->C:Lclp;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget v9, v5, Lclp;->r:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-ne v7, v8, :cond_7

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    if-nez v4, :cond_8

    .line 118
    .line 119
    new-instance v4, Lcgb;

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    new-array v8, v8, [Lclp;

    .line 124
    .line 125
    invoke-direct {v4, v8, v6}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v4, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_a
    :goto_4
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    :cond_c
    :goto_5
    invoke-static {v4}, Lcgc;->t(Lcgb;)Lclp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_d
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lddd;->k()Lddd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    iget-object v1, v0, Lddd;->v:Lddy;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v1, v1, Lddy;->e:Lclp;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    move-object v1, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_10
    sget-object v0, Lcod;->d:Lcod;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_11
    :goto_7
    sget-object v0, Lcod;->d:Lcod;

    .line 169
    .line 170
    return-object v0
.end method

.method public final eC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoe;->e()Lcod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcod;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbpdc;

    .line 22
    .line 23
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldfv;

    .line 33
    .line 34
    iget-object v0, v0, Ldfv;->H:Lcnt;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcnt;->h(ZZI)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcnt;->d:Lcnp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcnp;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ev(Ljtu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ew()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoe;->e()Lcod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcod;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldfv;

    .line 16
    .line 17
    iget-object v0, v0, Ldfv;->H:Lcnt;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v2, v1}, Lcnt;->h(ZZI)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcoc;Lcoc;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldfv;

    .line 6
    .line 7
    iget-object v0, v0, Ldfv;->H:Lcnt;

    .line 8
    .line 9
    iget-object v1, v0, Lcnt;->f:Lcoe;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcoe;->c:Lbphs;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lclp;->q:Lclp;

    .line 25
    .line 26
    iget-boolean v2, p1, Lclp;->A:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lclp;->q:Lclp;

    .line 36
    .line 37
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_f

    .line 42
    .line 43
    iget-object v4, v3, Lddd;->v:Lddy;

    .line 44
    .line 45
    iget-object v4, v4, Lddy;->f:Lclp;

    .line 46
    .line 47
    iget v4, v4, Lclp;->s:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x1400

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget v4, v2, Lclp;->r:I

    .line 59
    .line 60
    and-int/lit16 v6, v4, 0x1400

    .line 61
    .line 62
    if-eqz v6, :cond_c

    .line 63
    .line 64
    if-eq v2, p1, :cond_3

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x400

    .line 67
    .line 68
    if-nez v6, :cond_f

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v4, v4, 0x1000

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    move-object v6, v5

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_c

    .line 77
    .line 78
    instance-of v7, v4, Lcnn;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v4, Lcnn;

    .line 83
    .line 84
    iget-object v7, v0, Lcnt;->f:Lcoe;

    .line 85
    .line 86
    if-ne v1, v7, :cond_b

    .line 87
    .line 88
    invoke-interface {v4, p2}, Lcnn;->eJ(Lcoc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget v7, v4, Lclp;->r:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x1000

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    instance-of v7, v4, Ldcf;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Ldcf;

    .line 104
    .line 105
    iget-object v7, v7, Ldcf;->C:Lclp;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move v9, v8

    .line 109
    :goto_3
    const/4 v10, 0x1

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    iget v11, v7, Lclp;->r:I

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0x1000

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    if-ne v9, v10, :cond_6

    .line 121
    .line 122
    move-object v4, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v6, :cond_7

    .line 125
    .line 126
    new-instance v6, Lcgb;

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    new-array v10, v10, [Lclp;

    .line 131
    .line 132
    invoke-direct {v6, v10, v8}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v6, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :cond_9
    :goto_4
    iget-object v7, v7, Lclp;->u:Lclp;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-eq v9, v10, :cond_4

    .line 148
    .line 149
    :cond_b
    :goto_5
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_c
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lddd;->k()Lddd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    iget-object v2, v3, Lddd;->v:Lddy;

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    iget-object v2, v2, Lddy;->e:Lclp;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    move-object v2, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcoe;->e()Lcod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcod;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbpdc;

    .line 22
    .line 23
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lbpix;

    .line 28
    .line 29
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbsq;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, p0, v3, v4}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Laog;->p(Lclp;Lbphe;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "focusProperties"

    .line 48
    .line 49
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    check-cast v4, Lcnu;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Lcnu;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ldfv;

    .line 67
    .line 68
    iget-object v0, v0, Ldfv;->H:Lcnt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcnt;->d(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoe;->b()Lcnu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcnv;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcnv;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lum;->E(Lcoe;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    move v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lbpdc;

    .line 37
    .line 38
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p0}, Lum;->B(Lcoe;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final i()Lauv;
    .locals 1

    .line 1
    sget-object v0, Lcxz;->a:Ljtu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoe;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Ldbo;
    .locals 1

    .line 1
    sget-object v0, Ldbm;->a:Ldbm;

    .line 2
    .line 3
    return-object v0
.end method
