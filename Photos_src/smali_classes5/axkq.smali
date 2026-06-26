.class public final synthetic Laxkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbgfn;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Lbgfn;

.field public final synthetic e:Laxgu;

.field public final synthetic f:Laxhf;

.field public final synthetic g:Laxhj;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Laxgy;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lbjye;

.field public final synthetic o:Laxlg;


# direct methods
.method public synthetic constructor <init>(Laxlg;Lbgfn;Lbgfn;Lbgfn;Lbgfn;Laxgu;Laxhf;Laxhj;IJLjava/lang/String;Laxgy;ILjava/util/List;Lbjye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkq;->o:Laxlg;

    .line 5
    .line 6
    iput-object p2, p0, Laxkq;->a:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Laxkq;->b:Lbgfn;

    .line 9
    .line 10
    iput-object p4, p0, Laxkq;->c:Lbgfn;

    .line 11
    .line 12
    iput-object p5, p0, Laxkq;->d:Lbgfn;

    .line 13
    .line 14
    iput-object p6, p0, Laxkq;->e:Laxgu;

    .line 15
    .line 16
    iput-object p7, p0, Laxkq;->f:Laxhf;

    .line 17
    .line 18
    iput-object p8, p0, Laxkq;->g:Laxhj;

    .line 19
    .line 20
    iput p9, p0, Laxkq;->h:I

    .line 21
    .line 22
    iput-wide p10, p0, Laxkq;->i:J

    .line 23
    .line 24
    iput-object p12, p0, Laxkq;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Laxkq;->k:Laxgy;

    .line 27
    .line 28
    iput p14, p0, Laxkq;->l:I

    .line 29
    .line 30
    iput-object p15, p0, Laxkq;->m:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laxkq;->n:Lbjye;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Laxkq;->a:Lbgfn;

    .line 8
    .line 9
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxhl;

    .line 14
    .line 15
    iget-object v2, v0, Laxkq;->b:Lbgfn;

    .line 16
    .line 17
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Laxgx;

    .line 23
    .line 24
    iget-object v2, v0, Laxkq;->c:Lbgfn;

    .line 25
    .line 26
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Laxkq;->d:Lbgfn;

    .line 34
    .line 35
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 41
    .line 42
    iget v2, v1, Laxhl;->d:I

    .line 43
    .line 44
    iget-object v11, v0, Laxkq;->e:Laxgu;

    .line 45
    .line 46
    iget-object v2, v11, Laxgu;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Laxlz;->a:I

    .line 49
    .line 50
    iget v1, v1, Laxhl;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Laxhe;->b(I)Laxhe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Laxhe;->a:Laxhe;

    .line 59
    .line 60
    :cond_0
    iget-object v10, v0, Laxkq;->f:Laxhf;

    .line 61
    .line 62
    iget-object v3, v0, Laxkq;->o:Laxlg;

    .line 63
    .line 64
    sget-object v4, Laxhe;->e:Laxhe;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    iget-object v1, v3, Laxlg;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbevn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_3230;

    .line 83
    .line 84
    iget-object v2, v10, Laxhf;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v3, v11, Laxgu;->j:J

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v5, v3, v5

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-wide v3, v11, Laxgu;->e:J

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, L_3230;->i(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    invoke-static {v1}, Laxhe;->b(I)Laxhe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Laxhe;->a:Laxhe;

    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Laxkq;->n:Lbjye;

    .line 112
    .line 113
    iget-object v15, v0, Laxkq;->m:Ljava/util/List;

    .line 114
    .line 115
    iget v4, v0, Laxkq;->l:I

    .line 116
    .line 117
    iget-object v13, v0, Laxkq;->k:Laxgy;

    .line 118
    .line 119
    iget-object v9, v0, Laxkq;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v7, v0, Laxkq;->i:J

    .line 122
    .line 123
    move-object v12, v9

    .line 124
    iget v9, v0, Laxkq;->h:I

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    move-object v13, v11

    .line 130
    move-wide/from16 v19, v7

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    move-object v5, v10

    .line 134
    move-wide/from16 v10, v19

    .line 135
    .line 136
    iget-object v7, v0, Laxkq;->g:Laxhj;

    .line 137
    .line 138
    sget-object v0, Laxhe;->c:Laxhe;

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v3, Laxlg;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, v7, Laxhj;->e:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Lazjh;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v6}, Lazjh;->a(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    new-instance v3, Laxks;

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    invoke-direct/range {v3 .. v18}, Laxks;-><init>(Laxlg;Laxhf;Landroid/net/Uri;Laxhj;Ljava/lang/String;IJLjava/lang/String;Laxgu;Laxgx;Laxgy;ILjava/util/List;Lbjye;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Laxlg;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v3, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object/from16 v16, v2

    .line 170
    .line 171
    move v6, v9

    .line 172
    move-object v9, v12

    .line 173
    move-object v12, v14

    .line 174
    move v14, v4

    .line 175
    move-object v4, v7

    .line 176
    move-wide/from16 v19, v10

    .line 177
    .line 178
    move-object v10, v5

    .line 179
    move-object v5, v8

    .line 180
    move-wide/from16 v7, v19

    .line 181
    .line 182
    move-object v11, v13

    .line 183
    move-object v13, v15

    .line 184
    move-object/from16 v15, v17

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v16}, Laxlg;->c(Laxhj;Ljava/lang/String;IJLjava/lang/String;Laxhf;Laxgu;Laxgx;Laxgy;ILjava/util/List;Lbjye;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
