.class public final Laqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsob;


# static fields
.field public static final a:Lazmj;

.field private static final e:Lazmj;


# instance fields
.field public final b:Lyrq;

.field public final c:Landroid/content/Context;

.field public final d:Lsoc;

.field private final f:I

.field private final g:Laqlx;

.field private final h:Lthf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShowcaseTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "Showcase.getAllDateShowcase"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqms;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "Showcase.writeShowcases"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laqms;->e:Lazmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaqlx;Lthf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqms;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laqms;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Laqms;->g:Laqlx;

    .line 9
    .line 10
    iput-object p4, p0, Laqms;->h:Lthf;

    .line 11
    .line 12
    new-instance p2, Lsoc;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lsoc;-><init>(Lsob;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laqms;->d:Lsoc;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_3239;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laqms;->b:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lthq;Lbfel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqms;->d:Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laqms;->g:Laqlx;

    .line 2
    .line 3
    iget-object v1, p0, Laqms;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Laqms;->f:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Laqlx;->a(Lbbfx;)Laqod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic f(Lthq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v2, Lbfel;

    .line 8
    .line 9
    sget-object v3, Laqod;->a:Laqod;

    .line 10
    .line 11
    new-instance v3, Laqoh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v4}, Laqoh;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lavty;

    .line 29
    .line 30
    iget-wide v8, v7, Lavty;->b:J

    .line 31
    .line 32
    iget v10, v7, Lavty;->a:I

    .line 33
    .line 34
    add-int/lit8 v10, v10, -0x1

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Laqms;->g:Laqlx;

    .line 39
    .line 40
    invoke-interface {v10, v1, v8, v9}, Laqlx;->c(Lbbfx;J)Lbbxd;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    iget v7, v7, Lavty;->c:I

    .line 48
    .line 49
    iget-object v12, v0, Laqms;->h:Lthf;

    .line 50
    .line 51
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v14, v11, Lbbxd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Laqmq;

    .line 73
    .line 74
    move/from16 v23, v5

    .line 75
    .line 76
    iget-wide v4, v15, Laqmq;->a:J

    .line 77
    .line 78
    move-object/from16 v24, v2

    .line 79
    .line 80
    iget v2, v15, Laqmq;->b:I

    .line 81
    .line 82
    add-int v19, v2, v7

    .line 83
    .line 84
    move-wide/from16 v17, v4

    .line 85
    .line 86
    iget-wide v4, v15, Laqmq;->c:D

    .line 87
    .line 88
    iget-object v2, v15, Laqmq;->d:Landroid/util/Size;

    .line 89
    .line 90
    new-instance v16, Laqmq;

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    move-wide/from16 v20, v4

    .line 95
    .line 96
    invoke-direct/range {v16 .. v22}, Laqmq;-><init>(JIDLandroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move/from16 v5, v23

    .line 105
    .line 106
    move-object/from16 v2, v24

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v24, v2

    .line 111
    .line 112
    move/from16 v23, v5

    .line 113
    .line 114
    iget-wide v4, v11, Lbbxd;->a:J

    .line 115
    .line 116
    new-instance v2, Lbbxd;

    .line 117
    .line 118
    invoke-direct {v2, v12, v4, v5, v13}, Lbbxd;-><init>(Lthf;JLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v1, v8, v9}, Laqlx;->b(Lthq;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lbbxd;->d(Lthq;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v8, v9, v2}, Laqoh;->m(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v24, v2

    .line 137
    .line 138
    move/from16 v23, v5

    .line 139
    .line 140
    iget-object v2, v0, Laqms;->g:Laqlx;

    .line 141
    .line 142
    invoke-interface {v2, v1, v8, v9}, Laqlx;->b(Lthq;J)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Laqms;->b:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, L_3239;

    .line 152
    .line 153
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v7, Lavty;->d:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v7, Laqjx;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-direct {v7, v1, v10}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object v11, v5

    .line 166
    check-cast v11, Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v11, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, L_3239;

    .line 176
    .line 177
    sget-object v7, Laqms;->e:Lazmj;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-virtual {v2, v4, v7, v11, v10}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8, v9, v5}, Laqoh;->m(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object v4, v11

    .line 189
    move/from16 v5, v23

    .line 190
    .line 191
    move-object/from16 v2, v24

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    move-object v11, v4

    .line 196
    invoke-virtual {v3}, Laqoh;->k()Laqod;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Laqod;->a()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laqod;

    .line 2
    .line 3
    check-cast p2, Laqod;

    .line 4
    .line 5
    invoke-virtual {p2}, Laqod;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laqoh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v2}, Laqoh;-><init>([C[B)V

    .line 22
    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Laqod;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Laqod;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Laqoh;->k()Laqod;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_2
    invoke-virtual {p1}, Laqod;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Laqod;->b(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide v6, v4

    .line 60
    :goto_3
    invoke-virtual {p2}, Laqod;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Laqod;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :cond_4
    cmp-long v3, v4, v6

    .line 71
    .line 72
    if-gtz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Laqod;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v7, Ladrw;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {v7, v0, v4, v5, v8}, Ladrw;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Laqod;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laqof;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7, v1}, Laqoh;->l(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_1
.end method

.method public final h(Lthq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqms;->h:Lthf;

    .line 2
    .line 3
    iget-object v0, v0, Lthf;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
