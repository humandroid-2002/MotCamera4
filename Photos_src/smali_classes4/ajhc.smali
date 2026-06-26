.class public final Lajhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhc;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Lajhc;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "smart_cleanup_category_type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbrbc;->b(I)Lbrbc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "suggestion_count"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "reviewed_count"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lqnm;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lqnm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sget-object p1, Lbrba;->a:Lbrba;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lbrba;

    .line 78
    .line 79
    iget v0, v0, Lbrbc;->g:I

    .line 80
    .line 81
    iput v0, v5, Lbrba;->c:I

    .line 82
    .line 83
    iget v0, v5, Lbrba;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v5, Lbrba;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v0, Lbrba;

    .line 101
    .line 102
    iget v3, v0, Lbrba;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, v0, Lbrba;->b:I

    .line 107
    .line 108
    iput-wide v8, v0, Lbrba;->d:J

    .line 109
    .line 110
    iget-object v0, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Laomo;

    .line 111
    .line 112
    invoke-virtual {v0}, Laomo;->c()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lbrba;

    .line 131
    .line 132
    iget v6, v5, Lbrba;->b:I

    .line 133
    .line 134
    or-int/2addr v4, v6

    .line 135
    iput v4, v5, Lbrba;->b:I

    .line 136
    .line 137
    iput v0, v5, Lbrba;->e:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v0, Lbrba;

    .line 151
    .line 152
    iget v3, v0, Lbrba;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    iput v3, v0, Lbrba;->b:I

    .line 157
    .line 158
    iput v1, v0, Lbrba;->f:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbrba;

    .line 165
    .line 166
    sget-object v7, Lbqsz;->d:Lbqsz;

    .line 167
    .line 168
    sget-object v0, Lbqta;->a:Lbqta;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v1, Lbqta;

    .line 188
    .line 189
    iget v3, v1, Lbqta;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput v3, v1, Lbqta;->b:I

    .line 194
    .line 195
    iput v2, v1, Lbqta;->c:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbqta;

    .line 202
    .line 203
    invoke-static {p1, v7, v0}, Lmpc;->b(Lbrba;Lbqsz;Lbqta;)Lmpc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->q:Lbazu;

    .line 212
    .line 213
    invoke-interface {v1}, Lbazu;->d()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 221
    .line 222
    const-class v0, L_3412;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    move-object v5, p1

    .line 230
    check-cast v5, L_3412;

    .line 231
    .line 232
    sget-object v6, Lalkj;->b:Lalkj;

    .line 233
    .line 234
    iget-object v10, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->u:Lbfel;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual/range {v5 .. v11}, L_3412;->h(Lalkj;Lbqsz;JLjava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final synthetic i(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method
