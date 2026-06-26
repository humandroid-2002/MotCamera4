.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public e:Lkho;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bw:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lkhv;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkhv;->b:I

    iput-object p3, p0, Lkhv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p4, p0, Lkhv;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lkhv;->f:L_1498;

    new-instance p2, Lkhu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkhu;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lkhv;->g:Lbpdb;

    new-instance p2, Lkhu;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lkhu;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lkhv;->h:Lbpdb;

    new-instance p2, Lkhu;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lkhu;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lkhv;->i:Lbpdb;

    .line 13
    invoke-static {p3, p4, v0}, Ljtb;->cb(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lkho;

    move-result-object p1

    iput-object p1, p0, Lkhv;->e:Lkho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkho;)V
    .locals 3

    .line 1
    sget-object v0, Labrf;->b:Lbeuw;

    iget-object v1, p3, Lkho;->c:Labrg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labrg;->a:Labrg;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 6
    sget-object v1, Lyki;->b:Lbeuw;

    iget-object v2, p3, Lkho;->d:Lyko;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lyko;->a:Lyko;

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lkhv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    iput-object p3, p0, Lkhv;->e:Lkho;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labif;->b:Labif;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkhv;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lkhv;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, L_1001;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v0, p0, Lkhv;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lkhv;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-static {v0, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkhv;->q()L_1714;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lkhv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v2

    .line 28
    :goto_0
    iget-object v6, v0, Lkhv;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljvs;

    .line 38
    .line 39
    invoke-direct {v1, v7, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkhv;->r()L_1772;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, L_1772;->ab()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lkhv;->r()L_1772;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, L_1772;->at()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lkhv;->q()L_1714;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v0, Lkhv;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lkhv;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v10, v8, [Landroid/net/Uri;

    .line 75
    .line 76
    aput-object v9, v10, v7

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1, v3, v10}, L_1714;->r(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v6, v8}, Ljtb;->cb(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lkho;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lkhv;->e:Lkho;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkhv;->p()L_108;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lknf;->c:Lknf;

    .line 99
    .line 100
    invoke-interface {v1, v5, v3, v4}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljvs;

    .line 104
    .line 105
    invoke-direct {v1, v8, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance v1, Ljvs;

    .line 110
    .line 111
    invoke-direct {v1, v7, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    invoke-virtual {v0}, Lkhv;->q()L_1714;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const v19, 0xffdfff

    .line 122
    .line 123
    .line 124
    move-object v9, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v10, v6

    .line 127
    move v11, v7

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    move v13, v8

    .line 131
    move-object v12, v9

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    move-object v14, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move v15, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move/from16 v17, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v21, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v22, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v23, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    move/from16 v2, v23

    .line 161
    .line 162
    invoke-static/range {v4 .. v19}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {p0 .. p0}, Lkhv;->a()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-array v6, v2, [Landroid/net/Uri;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    aput-object v5, v6, v15

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4, v6}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    move-object/from16 v14, v20

    .line 182
    .line 183
    invoke-static {v3, v14, v15}, Ljtb;->cb(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lkho;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    iput-object v0, v1, Lkhv;->e:Lkho;

    .line 190
    .line 191
    invoke-virtual {v1}, Lkhv;->p()L_108;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v3, v1, Lkhv;->b:I

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lknf;->c:Lknf;

    .line 202
    .line 203
    invoke-interface {v0, v3, v4, v5}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljvs;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v0, v2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    move-object/from16 v1, p0

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    new-instance v0, Ljvs;

    .line 217
    .line 218
    invoke-direct {v0, v15, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_93;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_93;

    .line 16
    .line 17
    sget-object v0, Lakzo;->sR:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lkhv;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lkhv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    iget-object v2, p0, Lkhv;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    new-instance v3, Lkhs;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lkhs;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkhv;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lbpit;

    .line 8
    .line 9
    invoke-direct {p2}, Lbpit;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkhv;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljzo;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p2, v1}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p2, Lbpit;->a:Z

    .line 29
    .line 30
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()L_108;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_108;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhv;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method
