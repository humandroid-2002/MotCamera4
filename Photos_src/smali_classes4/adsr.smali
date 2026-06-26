.class public final Ladsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ladsu;

.field public final c:Ljava/lang/Object;

.field public final d:Ladst;

.field public final e:Ladsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StatementHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladsu;Ljava/lang/Object;Ladst;Ladsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladsr;->b:Ladsu;

    .line 8
    .line 9
    iput-object p2, p0, Ladsr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ladsr;->d:Ladst;

    .line 12
    .line 13
    iput-object p4, p0, Ladsr;->e:Ladsx;

    .line 14
    .line 15
    return-void
.end method

.method public static c(L_1935;JLadxp;)Lbfel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p3, p2}, Ladsr;->d(L_1935;Lj$/util/OptionalLong;Ladxp;Z)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(L_1935;Lj$/util/OptionalLong;Ladxp;Z)Lbfel;
    .locals 10

    .line 1
    iget-object v0, p2, Ladxp;->d:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbfel;->e(I)Lbfeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p2, Ladxp;->d:Lbkah;

    .line 14
    .line 15
    invoke-interface {v3}, Lbkah;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    iget-object v3, p2, Ladxp;->d:Lbkah;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ladxo;

    .line 28
    .line 29
    invoke-interface {p0, v3}, L_1935;->a(Ladxo;)Ladsu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v1

    .line 39
    :goto_1
    iget v7, v3, Ladxo;->b:I

    .line 40
    .line 41
    invoke-static {v7}, Ladxn;->a(I)Ladxn;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "No matching StatementStrategy for %s."

    .line 46
    .line 47
    invoke-static {v6, v8, v7}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Ladst;->a(Lj$/util/OptionalLong;I)Ladst;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v3}, Ladsu;->d(Ladxo;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v7, v4, L_1918;

    .line 59
    .line 60
    new-instance v8, Ladsr;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Ladpm;

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, L_1918;

    .line 68
    .line 69
    invoke-direct {v7, v9, v3, v5}, Ladpm;-><init>(L_1918;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v5, v4, L_1937;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v7, Ladpm;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, L_1937;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v7, v5, v3, v9}, Ladpm;-><init>(L_1937;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v5, v4, L_1919;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v7, Ladpm;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, L_1919;

    .line 95
    .line 96
    invoke-direct {v7, v5, v3, v1}, Ladpm;-><init>(L_1919;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v5, v4, L_1928;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v7, Ladrr;

    .line 105
    .line 106
    invoke-direct {v7}, Ladrr;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-direct {v8, v4, v3, v6, v7}, Ladsr;-><init>(Ladsu;Ljava/lang/Object;Ladst;Ladsx;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object v3, v8, Ladsr;->b:Ladsu;

    .line 115
    .line 116
    iget-object v4, v8, Ladsr;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ladsu;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Unknown strategy type: "

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public final a()Ladqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsr;->b:Ladsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ladsu;->c()Ladqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(L_3365;)Ladqn;
    .locals 5

    .line 1
    invoke-static {}, Ladqn;->b()Ladqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladqn;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ladqn;->b()Ladqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ladqn;->c(Ladqn;)Ladqn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ladsr;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbfpt;

    .line 26
    .line 27
    invoke-interface {v3}, Lbfpt;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladqn;->a(Ladqn;)Ladqn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ladqn;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbfpt;

    .line 48
    .line 49
    const/16 v4, 0x13ba

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbfpt;

    .line 56
    .line 57
    const-string v4, "%s return (%s) that was not in getAllReadIds()"

    .line 58
    .line 59
    invoke-interface {v2, v4, v0, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Ladsr;->e:Ladsx;

    .line 64
    .line 65
    invoke-interface {v1}, Ladsx;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ladsr;->b:Ladsu;

    .line 72
    .line 73
    new-instance v2, Lbfft;

    .line 74
    .line 75
    invoke-direct {v2}, Lbfft;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Laflz;->ar(Ladqn;Lbfft;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ladsu;->c()Ladqm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, p1}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Laflz;->aq(Lbfft;)Ladqn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object v0
.end method

.method public final e(Ladrb;Ladqn;)L_3365;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ladsr;->e:Ladsx;

    .line 8
    .line 9
    invoke-interface {v3}, Ladsx;->a()Ladqf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ladsr;->a()Ladqm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Ladqn;->f(Ladqm;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5, v1}, Laflz;->am(Ladqf;Ljava/util/Set;Ladrb;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ladqn;->b()Ladqn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Ladqn;->c(Ladqn;)Ladqn;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ladqf;->a()Ladqf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v2, Ladqf;->a:L_3365;

    .line 37
    .line 38
    invoke-interface {v3}, Ladsx;->a()Ladqf;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v5, v1}, Laflz;->am(Ladqf;Ljava/util/Set;Ladrb;)L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ladsr;->a:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lbfpt;

    .line 53
    .line 54
    invoke-interface {v8}, Lbfpt;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, Ladsr;->b:Ladsu;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v6}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbfpt;

    .line 77
    .line 78
    const/16 v10, 0x13bc

    .line 79
    .line 80
    invoke-interface {v8, v10}, Lbfpt;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbfpt;

    .line 85
    .line 86
    invoke-interface {v9}, Ladsu;->g()Ladpp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "%s return (%s) that was not in getWriteIds() (%s)."

    .line 91
    .line 92
    invoke-interface {v8, v11, v10, v5, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v5, Laeef;

    .line 96
    .line 97
    invoke-direct {v5}, Laeef;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Ladqf;->b:Ladqg;

    .line 101
    .line 102
    invoke-virtual {v2}, Ladqg;->c()L_3365;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, L_3365;->ka()Lbfny;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v15, v10

    .line 121
    check-cast v15, Ladri;

    .line 122
    .line 123
    invoke-virtual {v2, v15}, Ladqg;->b(Ladri;)L_3365;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v3}, Ladsx;->a()Ladqf;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v10, v10, Ladqf;->b:Ladqg;

    .line 132
    .line 133
    invoke-virtual {v10, v15}, Ladqg;->b(Ladri;)L_3365;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v14, v10}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lbfpt;

    .line 146
    .line 147
    invoke-interface {v11}, Lbfpt;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-static {v14, v10}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lbfpt;

    .line 168
    .line 169
    const/16 v11, 0x13bd

    .line 170
    .line 171
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Lbfpt;

    .line 177
    .line 178
    invoke-interface {v9}, Ladsu;->g()Ladpp;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v12, "%s return %s of type %s that was not in getWriteIds() (%s)"

    .line 183
    .line 184
    invoke-interface/range {v11 .. v16}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    move-object/from16 v10, v16

    .line 188
    .line 189
    invoke-virtual {v5, v15, v10}, Laeef;->i(Ladri;Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v5}, Laeef;->h()Ladqg;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v1}, Laflz;->ap(Ladqg;Ladrb;)L_3365;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lbffr;

    .line 202
    .line 203
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lbffr;

    .line 217
    .line 218
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "strategy"

    .line 6
    .line 7
    iget-object v2, p0, Ladsr;->b:Ladsu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "argument"

    .line 13
    .line 14
    iget-object v2, p0, Ladsr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ref"

    .line 20
    .line 21
    iget-object v2, p0, Ladsr;->d:Ladst;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "wrapper"

    .line 27
    .line 28
    iget-object v2, p0, Ladsr;->e:Ladsx;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
