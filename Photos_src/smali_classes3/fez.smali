.class public final synthetic Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lffa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Leub;

.field public final synthetic d:Lety;

.field public final synthetic e:Z

.field public final synthetic f:Lfhe;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lexq;

.field public final synthetic i:Leuk;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lffa;Landroid/content/Context;Leub;Lety;ZLfhe;Ljava/util/concurrent/Executor;Lexq;Leuk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfez;->a:Lffa;

    .line 5
    .line 6
    iput-object p2, p0, Lfez;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfez;->c:Leub;

    .line 9
    .line 10
    iput-object p4, p0, Lfez;->d:Lety;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfez;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfez;->f:Lfhe;

    .line 15
    .line 16
    iput-object p7, p0, Lfez;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lfez;->h:Lexq;

    .line 19
    .line 20
    iput-object p9, p0, Lfez;->i:Leuk;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfez;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lffb;->n:I

    .line 4
    .line 5
    iget-object v4, v0, Lfez;->i:Leuk;

    .line 6
    .line 7
    invoke-static {}, Lezk;->h()Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v13, v0, Lfez;->d:Lety;

    .line 12
    .line 13
    invoke-static {v13}, Lety;->l(Lety;)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    sget-object v2, Lezk;->b:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lezk;->a:[I

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    :try_start_0
    invoke-static {v4, v1, v3, v2}, Lffb;->k(Leuk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    move-object v14, v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    invoke-static {v4, v1, v5, v2}, Lffb;->k(Leuk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v2, v0, Lfez;->a:Lffa;

    .line 38
    .line 39
    iget v3, v13, Lety;->i:I

    .line 40
    .line 41
    iget v6, v13, Lety;->j:I

    .line 42
    .line 43
    iget v7, v13, Lety;->m:I

    .line 44
    .line 45
    iget v8, v13, Lety;->n:I

    .line 46
    .line 47
    new-instance v15, Lety;

    .line 48
    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    move/from16 v20, v7

    .line 58
    .line 59
    move/from16 v21, v8

    .line 60
    .line 61
    invoke-direct/range {v15 .. v21}, Lety;-><init>(III[BII)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lffa;->a:I

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move/from16 v16, v3

    .line 77
    .line 78
    move-object v15, v13

    .line 79
    :goto_3
    iget-boolean v11, v2, Lffa;->h:Z

    .line 80
    .line 81
    iget-boolean v10, v2, Lffa;->b:Z

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v15

    .line 85
    iget v15, v2, Lffa;->f:I

    .line 86
    .line 87
    iget-object v3, v2, Lffa;->e:Lffr;

    .line 88
    .line 89
    iget-boolean v2, v2, Lffa;->g:Z

    .line 90
    .line 91
    move-object/from16 v17, v13

    .line 92
    .line 93
    iget-object v13, v0, Lfez;->h:Lexq;

    .line 94
    .line 95
    iget-object v7, v0, Lfez;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v6, v0, Lfez;->f:Lfhe;

    .line 98
    .line 99
    iget-boolean v8, v0, Lfez;->e:Z

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    iget-object v3, v0, Lfez;->b:Landroid/content/Context;

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    new-instance v2, Lffv;

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    new-instance v8, Lfev;

    .line 111
    .line 112
    invoke-direct {v8, v13}, Lfev;-><init>(Lexq;)V

    .line 113
    .line 114
    .line 115
    move/from16 v22, v16

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move/from16 v9, v22

    .line 120
    .line 121
    invoke-direct/range {v2 .. v11}, Lffv;-><init>(Landroid/content/Context;Lety;Leuk;Lfhe;Ljava/util/concurrent/Executor;Lffn;IZZ)V

    .line 122
    .line 123
    .line 124
    move-object v4, v5

    .line 125
    new-instance v5, Lffg;

    .line 126
    .line 127
    iget-object v8, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Landroid/opengl/EGLContext;

    .line 130
    .line 131
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    move-object v7, v1

    .line 137
    move v1, v12

    .line 138
    move-object v12, v11

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    move-object v9, v10

    .line 146
    move-object/from16 v10, v17

    .line 147
    .line 148
    move/from16 v17, v19

    .line 149
    .line 150
    invoke-direct/range {v5 .. v17}, Lffg;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lety;Lfhe;Ljava/util/concurrent/Executor;Lexq;Lffr;IIZ)V

    .line 151
    .line 152
    .line 153
    move-object v6, v7

    .line 154
    move-object v8, v11

    .line 155
    move-object v7, v12

    .line 156
    move-object v9, v13

    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    new-instance v2, Lffb;

    .line 161
    .line 162
    if-eqz v18, :cond_3

    .line 163
    .line 164
    new-instance v11, Lfgj;

    .line 165
    .line 166
    invoke-direct {v11, v3, v1}, Lfgj;-><init>(Landroid/content/Context;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const/4 v11, 0x0

    .line 171
    :goto_4
    move-object v15, v11

    .line 172
    move-object v11, v5

    .line 173
    iget-boolean v5, v0, Lfez;->j:Z

    .line 174
    .line 175
    iget-object v14, v0, Lfez;->c:Leub;

    .line 176
    .line 177
    move-object v12, v10

    .line 178
    move-object v10, v7

    .line 179
    move-object v7, v12

    .line 180
    move-object/from16 v13, v17

    .line 181
    .line 182
    move/from16 v12, v19

    .line 183
    .line 184
    invoke-direct/range {v2 .. v15}, Lffb;-><init>(Landroid/content/Context;Leuk;ZLandroid/opengl/EGLDisplay;Lffv;Lfhe;Lexq;Ljava/util/concurrent/Executor;Lffg;ZLety;Leub;Lfgj;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
