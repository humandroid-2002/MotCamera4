.class public final synthetic Lznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lzob;

.field public final synthetic b:Lbfes;

.field public final synthetic c:Lbfeg;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lbffr;

.field public final synthetic f:Lbfeg;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lzob;Lbfes;Lbfeg;Ljava/util/concurrent/atomic/AtomicReference;Lbffr;Lbfeg;ILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznz;->a:Lzob;

    .line 5
    .line 6
    iput-object p2, p0, Lznz;->b:Lbfes;

    .line 7
    .line 8
    iput-object p3, p0, Lznz;->c:Lbfeg;

    .line 9
    .line 10
    iput-object p4, p0, Lznz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lznz;->e:Lbffr;

    .line 13
    .line 14
    iput-object p6, p0, Lznz;->f:Lbfeg;

    .line 15
    .line 16
    iput p7, p0, Lznz;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lznz;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzpl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lzpl;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lznz;->e:Lbffr;

    .line 10
    .line 11
    iget-object v4, v0, Lznz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v5, v0, Lznz;->c:Lbfeg;

    .line 14
    .line 15
    iget-object v6, v0, Lznz;->b:Lbfes;

    .line 16
    .line 17
    iget-object v7, v0, Lznz;->a:Lzob;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Lbfes;->c()Lbfea;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbfea;->ka()Lbfny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_2052;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v7, Lzob;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_2932;

    .line 52
    .line 53
    invoke-static {v2}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v8, v2}, L_2932;->O(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v7, Lzob;->g:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3318;

    .line 68
    .line 69
    invoke-interface {v1}, L_3318;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lzmy;->i:Lzmy;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lzmy;->f:Lzmy;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v6}, Lbfes;->t()L_3365;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 103
    .line 104
    iget-object v10, v1, Lzpl;->b:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v6, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, L_2052;

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    sget-object v10, Lzmy;->j:Lzmy;

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v7, Lzob;->f:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, L_2932;

    .line 133
    .line 134
    invoke-static {v9}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v8, v9}, L_2932;->O(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-class v10, L_204;

    .line 143
    .line 144
    invoke-interface {v9, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, L_204;

    .line 149
    .line 150
    invoke-interface {v10}, L_204;->E()Laatk;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Laatk;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lbffr;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v10, v0, Lznz;->f:Lbfeg;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v7, Lzob;->f:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, L_2932;

    .line 176
    .line 177
    invoke-static {v9}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-virtual {v10, v11, v9}, L_2932;->O(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_3
    iget-object v13, v7, Lzob;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lbfea;->v()Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lzom;->a:Lbfpx;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->g()Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_4
    if-ge v8, v3, :cond_6

    .line 211
    .line 212
    iget-object v4, v0, Lznz;->h:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iget v14, v0, Lznz;->g:I

    .line 215
    .line 216
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v15, v5

    .line 221
    check-cast v15, L_2052;

    .line 222
    .line 223
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v12, Ludn;

    .line 228
    .line 229
    const/16 v17, 0x5

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v12, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    return-object v2
.end method
