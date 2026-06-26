.class public final Lampw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:I

.field public final d:L_2615;

.field public final e:Lamqg;

.field public final f:Laoxx;

.field public final g:Lampb;

.field public final h:Lyrq;

.field public final i:Ljava/util/List;

.field public j:Lamog;

.field public k:Lamqw;

.field public final l:[Lamdf;

.field private final m:Lyrq;

.field private final n:Lnni;

.field private final o:Laoxw;

.field private final p:Ljava/util/List;

.field private q:Lnwd;

.field private r:Z

.field private final s:Lamde;

.field private final t:Lamde;

.field private final u:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lampw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcuy;IL_2615;Lampb;Lyrq;Lamqg;Laoxx;Lyrq;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnvj;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v0, v5}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lampw;->n:Lnni;

    .line 19
    .line 20
    new-instance v4, Lnmv;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lampw;->o:Laoxw;

    .line 28
    .line 29
    new-instance v4, Lafgg;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lampw;->u:Lafgg;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lampw;->i:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lampw;->p:Ljava/util/List;

    .line 50
    .line 51
    new-instance v11, Lampu;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct {v11, v0, v12}, Lampu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v11, v0, Lampw;->s:Lamde;

    .line 58
    .line 59
    new-instance v13, Lampu;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct {v13, v0, v14}, Lampu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v13, v0, Lampw;->t:Lamde;

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    iput-object v6, v0, Lampw;->b:Lbx;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lbcvb;->S(Lbcvs;)V

    .line 74
    .line 75
    .line 76
    move/from16 v5, p3

    .line 77
    .line 78
    iput v5, v0, Lampw;->c:I

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    iput-object v5, v0, Lampw;->d:L_2615;

    .line 83
    .line 84
    iput-object v1, v0, Lampw;->g:Lampb;

    .line 85
    .line 86
    move-object/from16 v15, p6

    .line 87
    .line 88
    iput-object v15, v0, Lampw;->m:Lyrq;

    .line 89
    .line 90
    move-object/from16 v5, p7

    .line 91
    .line 92
    iput-object v5, v0, Lampw;->e:Lamqg;

    .line 93
    .line 94
    iput-object v2, v0, Lampw;->f:Laoxx;

    .line 95
    .line 96
    move-object/from16 v5, p9

    .line 97
    .line 98
    iput-object v5, v0, Lampw;->h:Lyrq;

    .line 99
    .line 100
    new-instance v5, Lamqw;

    .line 101
    .line 102
    invoke-direct {v5}, Lamqw;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lampw;->k:Lamqw;

    .line 106
    .line 107
    new-instance v5, Lampm;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-direct {v5, v1, v8}, Lampm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lamdf;

    .line 117
    .line 118
    sget-object v9, Lamnd;->b:Lamnd;

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    move v1, v8

    .line 122
    const v8, 0x7f0b1596

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v13

    .line 129
    .line 130
    new-instance v13, Lamdf;

    .line 131
    .line 132
    sget-object v17, Lamnd;->n:Lamnd;

    .line 133
    .line 134
    const/16 v18, 0x5

    .line 135
    .line 136
    const v16, 0x7f0b1598

    .line 137
    .line 138
    .line 139
    move-object/from16 v15, p2

    .line 140
    .line 141
    move v4, v14

    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    invoke-direct/range {v13 .. v19}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v1, [Lamdf;

    .line 148
    .line 149
    aput-object v5, v1, v4

    .line 150
    .line 151
    aput-object v13, v1, v12

    .line 152
    .line 153
    iput-object v1, v0, Lampw;->l:[Lamdf;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lamdf;->f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lamdf;->f(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p6 .. p6}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lnng;

    .line 166
    .line 167
    iget-object v1, v1, Lnng;->a:Lnnf;

    .line 168
    .line 169
    iput-boolean v3, v1, Lnnf;->j:Z

    .line 170
    .line 171
    iput-boolean v3, v2, Laoxx;->a:Z

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lampv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lampw;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lampw;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnng;

    .line 8
    .line 9
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 10
    .line 11
    iget-object v1, p0, Lampw;->n:Lnni;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lampw;->f:Laoxx;

    .line 17
    .line 18
    iget-object v1, p0, Lampw;->o:Laoxw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lampw;->d:L_2615;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2615;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lampw;->e:Lamqg;

    .line 32
    .line 33
    iget-object v1, p0, Lampw;->u:Lafgg;

    .line 34
    .line 35
    invoke-static {}, Lbcxg;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lamqg;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lampw;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnng;

    .line 8
    .line 9
    iget-object v1, v1, Lnng;->a:Lnnf;

    .line 10
    .line 11
    iget-object v2, p0, Lampw;->n:Lnni;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnnf;->a(Lnni;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lampw;->f:Laoxx;

    .line 17
    .line 18
    iget-object v2, p0, Lampw;->o:Laoxw;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laoxx;->f(Laoxw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnng;

    .line 28
    .line 29
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 30
    .line 31
    iget-object v0, v0, Lnnf;->e:Lnwd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lampw;->e(Lnwd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lampw;->d:L_2615;

    .line 37
    .line 38
    invoke-virtual {v0}, L_2615;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lampw;->e:Lamqg;

    .line 45
    .line 46
    iget-object v1, p0, Lampw;->u:Lafgg;

    .line 47
    .line 48
    invoke-static {}, Lbcxg;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lamqg;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lampw;->k:Lamqw;

    .line 2
    .line 3
    new-instance v1, Lamqx;

    .line 4
    .line 5
    iget-object v2, v0, Lamqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lamqw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lamqw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lamqw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lamqw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lamqw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lbfel;

    .line 19
    .line 20
    check-cast v6, Lbfel;

    .line 21
    .line 22
    check-cast v5, Lbfes;

    .line 23
    .line 24
    check-cast v4, Laoxk;

    .line 25
    .line 26
    check-cast v2, Lbfel;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lamqx;-><init>(Lbfel;Lnwd;Laoxk;Lbfes;Lbfel;Lbfel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lamqx;->b:Lnwd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lamqx;->a:Lbfel;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lamqx;->d:Lbfes;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lamqx;->e:Lbfel;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lamqx;->f:Lbfel;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lamqx;->c:Laoxk;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lampw;->g:Lampb;

    .line 56
    .line 57
    iget-boolean v3, v2, Lampb;->e:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-boolean v3, v2, Lampb;->j:Z

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-boolean v3, v2, Lampb;->k:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-boolean v3, v2, Lampb;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-boolean v2, v2, Lampb;->m:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lampw;->h:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_2588;

    .line 84
    .line 85
    iget v3, p0, Lampw;->c:I

    .line 86
    .line 87
    iget-object v2, v2, L_2588;->a:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lapdv;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Lapdv;-><init>(Ljava/lang/Object;Lamqx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v1, Lamqx;->a:Lbfel;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, Lamqx;->c:Laoxk;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lampw;->d(Lamqx;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final d(Lamqx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lampw;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lafgg;

    .line 19
    .line 20
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lampt;

    .line 24
    .line 25
    iput-object p1, v3, Lampt;->f:Lamqx;

    .line 26
    .line 27
    iget-boolean v4, v3, Lampt;->ah:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v3, Lampt;->al:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_3236;

    .line 38
    .line 39
    iget-object v5, v3, Lampt;->aw:Lazvn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lampt;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lampt;->b:Lazmj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Lampt;->a:Lazmj;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v5, v6}, L_3236;->l(Lazvn;Lazmj;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v3, Lampt;->ah:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v4, v3, Lampt;->aA:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lbx;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lca;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "should_show_ask_photos_ineligible_dialog"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iput-boolean v2, v3, Lampt;->aA:Z

    .line 88
    .line 89
    new-instance v2, Lanct;

    .line 90
    .line 91
    invoke-direct {v2}, Lanct;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lbx;->L()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "AP_INELIGIBLE_DIALOG"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v1, Lbx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "allow_load_search_tab_before_app_launch"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v3, Lampt;->az:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, L_517;

    .line 134
    .line 135
    invoke-interface {v1}, L_517;->b()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3}, Lampt;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget-boolean p1, p0, Lampw;->r:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lampw;->p:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lampv;

    .line 164
    .line 165
    invoke-interface {v0}, Lampv;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iput-boolean v2, p0, Lampw;->r:Z

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final e(Lnwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lampw;->q:Lnwd;

    .line 2
    .line 3
    iput-object p1, p0, Lampw;->q:Lnwd;

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lampw;->k:Lamqw;

    .line 8
    .line 9
    iput-object p1, v1, Lamqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lnwb;->a:Lnwb;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lnwb;->b:Lnwb;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lampw;->d:L_2615;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2615;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lampw;->e:Lamqg;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lampw;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final f(Laoxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lampw;->k:Lamqw;

    .line 2
    .line 3
    iput-object p1, v0, Lamqw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lampw;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lampw;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2588;

    .line 8
    .line 9
    iget-object v0, v0, L_2588;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iget v1, p0, Lampw;->c:I

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lapdv;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v2, Lapdv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
