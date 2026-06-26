.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbdh;

.field final synthetic b:Ldoj;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbfw;

.field final synthetic f:Lbgy;

.field final synthetic g:Lcph;

.field final synthetic h:Z

.field final synthetic i:Lahr;

.field final synthetic j:Lalj;

.field final synthetic k:Z

.field final synthetic l:Lbbd;

.field final synthetic m:Lbuq;

.field final synthetic n:Lhvc;

.field final synthetic o:Lacf;


# direct methods
.method public constructor <init>(Lbuq;Lbdh;Lhvc;Ldoj;ZZLbfw;Lbgy;Lcph;ZLahr;Lalj;Lacf;ZLbbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazk;->m:Lbuq;

    .line 2
    .line 3
    iput-object p2, p0, Lazk;->a:Lbdh;

    .line 4
    .line 5
    iput-object p3, p0, Lazk;->n:Lhvc;

    .line 6
    .line 7
    iput-object p4, p0, Lazk;->b:Ldoj;

    .line 8
    .line 9
    iput-boolean p5, p0, Lazk;->c:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lazk;->d:Z

    .line 12
    .line 13
    iput-object p7, p0, Lazk;->e:Lbfw;

    .line 14
    .line 15
    iput-object p8, p0, Lazk;->f:Lbgy;

    .line 16
    .line 17
    iput-object p9, p0, Lazk;->g:Lcph;

    .line 18
    .line 19
    iput-boolean p10, p0, Lazk;->h:Z

    .line 20
    .line 21
    iput-object p11, p0, Lazk;->i:Lahr;

    .line 22
    .line 23
    iput-object p12, p0, Lazk;->j:Lalj;

    .line 24
    .line 25
    iput-object p13, p0, Lazk;->o:Lacf;

    .line 26
    .line 27
    iput-boolean p14, p0, Lazk;->k:Z

    .line 28
    .line 29
    iput-object p15, p0, Lazk;->l:Lbbd;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v14, v3, v1}, Lcas;->ae(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lazk;->m:Lbuq;

    .line 31
    .line 32
    iget-object v2, v0, Lazk;->a:Lbdh;

    .line 33
    .line 34
    iget-object v3, v0, Lazk;->n:Lhvc;

    .line 35
    .line 36
    iget-object v4, v0, Lazk;->b:Ldoj;

    .line 37
    .line 38
    iget-boolean v5, v0, Lazk;->c:Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lazk;->d:Z

    .line 41
    .line 42
    iget-object v7, v0, Lazk;->e:Lbfw;

    .line 43
    .line 44
    iget-object v8, v0, Lazk;->f:Lbgy;

    .line 45
    .line 46
    iget-object v9, v0, Lazk;->g:Lcph;

    .line 47
    .line 48
    iget-boolean v10, v0, Lazk;->h:Z

    .line 49
    .line 50
    iget-object v11, v0, Lazk;->i:Lahr;

    .line 51
    .line 52
    iget-object v12, v0, Lazk;->j:Lalj;

    .line 53
    .line 54
    iget-object v13, v0, Lazk;->o:Lacf;

    .line 55
    .line 56
    iget-boolean v15, v0, Lazk;->k:Z

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    iget-object v2, v0, Lazk;->l:Lbbd;

    .line 61
    .line 62
    move/from16 v28, v15

    .line 63
    .line 64
    new-instance v15, Lazj;

    .line 65
    .line 66
    move-object/from16 v29, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move/from16 v19, v5

    .line 73
    .line 74
    move/from16 v20, v6

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    move-object/from16 v23, v9

    .line 81
    .line 82
    move/from16 v24, v10

    .line 83
    .line 84
    move-object/from16 v25, v11

    .line 85
    .line 86
    move-object/from16 v26, v12

    .line 87
    .line 88
    move-object/from16 v27, v13

    .line 89
    .line 90
    invoke-direct/range {v15 .. v29}, Lazj;-><init>(Lbdh;Lhvc;Ldoj;ZZLbfw;Lbgy;Lcph;ZLahr;Lalj;Lacf;ZLbbd;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x755f253e

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v15, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v2, 0x750ff3c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lbuq;->b:Lbdh;

    .line 107
    .line 108
    iget-object v4, v1, Lbuq;->a:Lbdi;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lbyz;->a:Lbyz;

    .line 115
    .line 116
    sget-object v6, Lbdg;->a:Lbdg;

    .line 117
    .line 118
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-boolean v9, v1, Lbuq;->f:Z

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    iget-object v4, v1, Lbuq;->k:Ltm;

    .line 126
    .line 127
    iget-object v10, v1, Lbuq;->j:Laob;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    iget-object v5, v1, Lbuq;->c:Lbphs;

    .line 131
    .line 132
    iget-object v11, v1, Lbuq;->g:Lare;

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    iget-object v6, v1, Lbuq;->d:Lbphs;

    .line 136
    .line 137
    iget-object v12, v1, Lbuq;->h:Lbup;

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    iget-object v7, v1, Lbuq;->e:Lbphs;

    .line 141
    .line 142
    iget-object v1, v1, Lbuq;->i:Lbphs;

    .line 143
    .line 144
    const/16 v15, 0x186

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v30, v13

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    move-object/from16 v1, v30

    .line 152
    .line 153
    invoke-static/range {v1 .. v16}, Lcck;->z(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;Lcas;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcas;->C()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v14}, Lcas;->H()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 164
    .line 165
    return-object v1
.end method
