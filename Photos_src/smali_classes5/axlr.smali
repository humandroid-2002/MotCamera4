.class public final synthetic Laxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Laxlt;

.field public final synthetic d:Laxhf;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Laxgy;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbjye;

.field public final synthetic n:Lazjh;


# direct methods
.method public synthetic constructor <init>(Lazjh;Ljava/lang/String;Landroid/net/Uri;Laxlt;Laxhf;IJLjava/lang/String;Ljava/lang/String;JLaxgy;ILjava/util/List;Lbjye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlr;->n:Lazjh;

    .line 5
    .line 6
    iput-object p2, p0, Laxlr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laxlr;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laxlr;->c:Laxlt;

    .line 11
    .line 12
    iput-object p5, p0, Laxlr;->d:Laxhf;

    .line 13
    .line 14
    iput p6, p0, Laxlr;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Laxlr;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Laxlr;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Laxlr;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Laxlr;->i:J

    .line 23
    .line 24
    iput-object p13, p0, Laxlr;->j:Laxgy;

    .line 25
    .line 26
    iput p14, p0, Laxlr;->k:I

    .line 27
    .line 28
    iput-object p15, p0, Laxlr;->l:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Laxlr;->m:Lbjye;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbevn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgfn;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Laxlr;->m:Lbjye;

    .line 21
    .line 22
    iget-object v15, v0, Laxlr;->l:Ljava/util/List;

    .line 23
    .line 24
    iget v14, v0, Laxlr;->k:I

    .line 25
    .line 26
    iget-object v13, v0, Laxlr;->j:Laxgy;

    .line 27
    .line 28
    iget-wide v11, v0, Laxlr;->i:J

    .line 29
    .line 30
    iget-object v10, v0, Laxlr;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Laxlr;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Laxlr;->f:J

    .line 35
    .line 36
    iget v5, v0, Laxlr;->e:I

    .line 37
    .line 38
    iget-object v4, v0, Laxlr;->d:Laxhf;

    .line 39
    .line 40
    iget-object v2, v0, Laxlr;->c:Laxlt;

    .line 41
    .line 42
    iget-object v9, v0, Laxlr;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v0, Laxlr;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    iget-object v3, v0, Laxlr;->n:Lazjh;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    new-instance v2, Laxls;

    .line 53
    .line 54
    move-object/from16 v0, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-direct/range {v2 .. v16}, Laxls;-><init>(Lazjh;Laxhf;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLaxgy;ILjava/util/List;Lbjye;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ludp;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ludp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbgfo;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v3, Lazjh;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Laxjz;

    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    invoke-direct {v4, v1, v9, v7}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Laxjz;

    .line 98
    .line 99
    const/16 v7, 0x12

    .line 100
    .line 101
    invoke-direct {v4, v3, v1, v7}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4, v6}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v3, Lazjh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Laxgn;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v3, Lazjh;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, v3, Lazjh;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Layye;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Layye;->g(Ljava/lang/String;Lbgfn;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Laxjz;

    .line 141
    .line 142
    const/16 v7, 0x13

    .line 143
    .line 144
    invoke-direct {v4, v5, v1, v7}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v16, Lavaw;

    .line 152
    .line 153
    const/16 v20, 0xe

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, Lbges;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
