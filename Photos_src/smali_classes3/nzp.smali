.class public final Lnzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field static final b:J


# instance fields
.field public A:Ljava/lang/Long;

.field public B:I

.field public C:J

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/List;

.field private final F:L_678;

.field private final G:L_650;

.field private final H:L_1195;

.field private final I:L_2073;

.field private final J:L_696;

.field private final K:L_637;

.field private final L:Lyrq;

.field private M:Z

.field final c:L_640;

.field public final d:L_974;

.field public final e:L_677;

.field public final f:L_623;

.field public final g:L_695;

.field public final h:L_595;

.field public final i:L_628;

.field public final j:L_3049;

.field public final k:L_640;

.field public final l:L_3224;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/BlockingQueue;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lyrq;

.field public final t:Lyrq;

.field public final u:Lyrq;

.field public final v:Lyrq;

.field public final w:Lyrq;

.field public final x:Lnzh;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzp;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lnzp;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLnzh;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnzn;-><init>(Lnzp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzp;->c:L_640;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnzp;->m:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnzp;->n:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    iput-object p1, p0, Lnzp;->D:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_974;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_974;

    .line 39
    .line 40
    iput-object v1, p0, Lnzp;->d:L_974;

    .line 41
    .line 42
    const-class v1, L_587;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lnzp;->E:Ljava/util/List;

    .line 49
    .line 50
    const-class v1, L_677;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_677;

    .line 57
    .line 58
    iput-object v1, p0, Lnzp;->e:L_677;

    .line 59
    .line 60
    const-class v1, L_623;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_623;

    .line 67
    .line 68
    iput-object v1, p0, Lnzp;->f:L_623;

    .line 69
    .line 70
    const-class v1, L_678;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_678;

    .line 77
    .line 78
    iput-object v1, p0, Lnzp;->F:L_678;

    .line 79
    .line 80
    const-class v1, L_695;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_695;

    .line 87
    .line 88
    iput-object v1, p0, Lnzp;->g:L_695;

    .line 89
    .line 90
    const-class v1, L_595;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_595;

    .line 97
    .line 98
    iput-object v1, p0, Lnzp;->h:L_595;

    .line 99
    .line 100
    const-class v1, L_628;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_628;

    .line 107
    .line 108
    iput-object v1, p0, Lnzp;->i:L_628;

    .line 109
    .line 110
    const-class v1, L_650;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_650;

    .line 117
    .line 118
    iput-object v1, p0, Lnzp;->G:L_650;

    .line 119
    .line 120
    const-class v1, L_3049;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_3049;

    .line 127
    .line 128
    iput-object v1, p0, Lnzp;->j:L_3049;

    .line 129
    .line 130
    const-class v1, L_3224;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_3224;

    .line 137
    .line 138
    iput-object v1, p0, Lnzp;->l:L_3224;

    .line 139
    .line 140
    const-class v1, L_640;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, L_640;

    .line 147
    .line 148
    iput-object v1, p0, Lnzp;->k:L_640;

    .line 149
    .line 150
    const-class v1, L_1195;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_1195;

    .line 157
    .line 158
    iput-object v1, p0, Lnzp;->H:L_1195;

    .line 159
    .line 160
    const-class v1, L_2073;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_2073;

    .line 167
    .line 168
    iput-object v1, p0, Lnzp;->I:L_2073;

    .line 169
    .line 170
    const-class v1, L_696;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, L_696;

    .line 177
    .line 178
    iput-object v1, p0, Lnzp;->J:L_696;

    .line 179
    .line 180
    const-class v1, L_637;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_637;

    .line 187
    .line 188
    iput-object v0, p0, Lnzp;->K:L_637;

    .line 189
    .line 190
    iput p2, p0, Lnzp;->o:I

    .line 191
    .line 192
    iput-boolean p3, p0, Lnzp;->p:Z

    .line 193
    .line 194
    iput-boolean p5, p0, Lnzp;->q:Z

    .line 195
    .line 196
    iput-boolean p6, p0, Lnzp;->r:Z

    .line 197
    .line 198
    iput-object p4, p0, Lnzp;->x:Lnzh;

    .line 199
    .line 200
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class p2, L_646;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lnzp;->s:Lyrq;

    .line 211
    .line 212
    const-class p2, L_661;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lnzp;->t:Lyrq;

    .line 219
    .line 220
    const-class p2, L_2932;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lnzp;->u:Lyrq;

    .line 227
    .line 228
    const-class p2, L_15;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lnzp;->v:Lyrq;

    .line 235
    .line 236
    const-class p2, L_668;

    .line 237
    .line 238
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lnzp;->w:Lyrq;

    .line 243
    .line 244
    const-class p2, L_1813;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lnzp;->L:Lyrq;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnzp;->A:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loex;

    .line 7
    .line 8
    invoke-direct {v0}, Loex;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lnzp;->q:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Loex;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lnzp;->r:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Loex;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lnzp;->g:L_695;

    .line 23
    .line 24
    iget v5, p0, Lnzp;->o:I

    .line 25
    .line 26
    sget-object v6, Lohv;->a:Lohv;

    .line 27
    .line 28
    sget-object v7, Lohk;->a:Lohk;

    .line 29
    .line 30
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v4, v5, v6, v7}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Loho;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    iput v4, v0, Loex;->c:I

    .line 45
    .line 46
    iget-boolean v4, p0, Lnzp;->p:Z

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v0, Loex;->h:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_1
    iget v7, v0, Loex;->c:I

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget v4, p0, Lnzp;->B:I

    .line 63
    .line 64
    if-lez v4, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Lnzp;->f:L_623;

    .line 67
    .line 68
    iget v7, p0, Lnzp;->o:I

    .line 69
    .line 70
    invoke-virtual {v4, v7, p1, v3}, L_623;->e(IZZ)Lohs;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lnzp;->g:L_695;

    .line 75
    .line 76
    new-instance v10, Lohv;

    .line 77
    .line 78
    invoke-direct {v10, v8}, Lohv;-><init>(Lohs;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v7, v10}, L_695;->g(ILohv;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, L_623;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, L_623;->d()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lnzp;->E:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_587;

    .line 115
    .line 116
    invoke-interface {v2, v7}, L_587;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-lez v7, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lnzp;->g:L_695;

    .line 123
    .line 124
    iget v2, p0, Lnzp;->o:I

    .line 125
    .line 126
    sget-object v7, Lohv;->b:Lohv;

    .line 127
    .line 128
    sget-object v8, Lohk;->a:Lohk;

    .line 129
    .line 130
    sget-object v9, Lohk;->b:Lohk;

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {p1, v2, v7, v9}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Loho;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput v9, v0, Loex;->d:I

    .line 145
    .line 146
    invoke-virtual {v7}, Loho;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iput-wide v9, v0, Loex;->g:J

    .line 151
    .line 152
    sget-object v7, Lohv;->d:Lohv;

    .line 153
    .line 154
    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {p1, v2, v7, v9}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Loho;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, v0, Loex;->e:I

    .line 167
    .line 168
    sget-object v7, Lohv;->g:Lohv;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {p1, v2, v7, v9}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Loho;->a()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v0, Loex;->f:I

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget v4, v0, Loex;->d:I

    .line 187
    .line 188
    if-lez v4, :cond_5

    .line 189
    .line 190
    sget-object v4, Lohv;->c:Lohv;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {p1, v2, v4, v7}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Loho;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-long v7, p1

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Loex;->h:Ljava/lang/Long;

    .line 210
    .line 211
    :cond_5
    iget-wide v7, p0, Lnzp;->C:J

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Loex;->i:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object p1, p0, Lnzp;->l:L_3224;

    .line 220
    .line 221
    invoke-interface {p1}, L_3224;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    iget-object p1, p0, Lnzp;->A:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    sub-long/2addr v7, v9

    .line 232
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Loex;->j:Lj$/time/Duration;

    .line 237
    .line 238
    iget-object v2, p0, Lnzp;->e:L_677;

    .line 239
    .line 240
    iget v4, p0, Lnzp;->o:I

    .line 241
    .line 242
    const/16 v7, 0xa

    .line 243
    .line 244
    invoke-virtual {v2, v4, v0, v7}, L_677;->c(ILoex;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    iget-object v1, p0, Lnzp;->L:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_1813;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, L_1813;->h(I)Lacdt;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lacdt;->d:Lacdt;

    .line 263
    .line 264
    if-eq v1, v2, :cond_8

    .line 265
    .line 266
    :cond_6
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 267
    .line 268
    iget-wide v7, p0, Lnzp;->C:J

    .line 269
    .line 270
    invoke-virtual {v1, v7, v8}, Lbcxb;->e(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Lb;->aa(J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lnzp;->u:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, L_2932;

    .line 285
    .line 286
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    long-to-double v7, v7

    .line 291
    if-lez v1, :cond_7

    .line 292
    .line 293
    invoke-static {v1}, Lbfse;->m(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move v1, v3

    .line 299
    :goto_2
    iget-object v2, v2, L_2932;->c:Lbewl;

    .line 300
    .line 301
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lbdax;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v4, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v4, v3

    .line 314
    .line 315
    invoke-virtual {v2, v7, v8, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    cmp-long v1, v1, v5

    .line 323
    .line 324
    if-lez v1, :cond_9

    .line 325
    .line 326
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    iget-wide v4, p0, Lnzp;->C:J

    .line 329
    .line 330
    long-to-double v4, v4

    .line 331
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    const-wide/16 v8, 0x3e8

    .line 336
    .line 337
    mul-long/2addr v6, v8

    .line 338
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 339
    .line 340
    mul-double/2addr v4, v8

    .line 341
    long-to-double v6, v6

    .line 342
    div-double/2addr v4, v6

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v2, v0, v3

    .line 350
    .line 351
    const-string v2, " Average network usage: %.1f Mbps."

    .line 352
    .line 353
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnzp;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method final c(Loig;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "resume_token"

    .line 6
    .line 7
    const-string v3, "needs_resolver"

    .line 8
    .line 9
    iget-object v4, v1, Lnzp;->m:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v7, v0, Loig;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v1, Lnzp;->I:L_2073;

    .line 21
    .line 22
    invoke-virtual {v5}, L_2073;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-object v5, v1, Lnzp;->H:L_1195;

    .line 31
    .line 32
    iget v6, v1, Lnzp;->o:I

    .line 33
    .line 34
    iget-object v8, v0, Loig;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {v5, v6, v8, v7}, L_1195;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lnzp;->G:L_650;

    .line 43
    .line 44
    invoke-virtual {v0}, Loig;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual/range {v5 .. v10}, L_650;->g(ILjava/lang/String;ZLjava/lang/String;Z)Lnvx;

    .line 51
    .line 52
    .line 53
    move-object v0, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v1, Lnzp;->J:L_696;

    .line 62
    .line 63
    invoke-interface {v6, v0}, L_696;->a(Loig;)Loif;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v5, v0, Loif;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iput-boolean v11, v0, Loif;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Loif;->a()Loig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    :goto_2
    sget-object v5, Lbqpu;->t:Lbqpu;

    .line 80
    .line 81
    iget-object v6, v0, Loig;->w:Lbqpu;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    iget-object v6, v0, Loig;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v9, v1, Lnzp;->D:Landroid/content/Context;

    .line 94
    .line 95
    iget v10, v1, Lnzp;->o:I

    .line 96
    .line 97
    invoke-static {v9, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lobq;

    .line 102
    .line 103
    invoke-direct {v10, v6, v11}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v12, v10}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v9, Lnzm;

    .line 121
    .line 122
    invoke-direct {v9, v8}, Lnzm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v9, Lnzm;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Lnzm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbqpu;

    .line 143
    .line 144
    iget-object v6, v1, Lnzp;->J:L_696;

    .line 145
    .line 146
    invoke-interface {v6, v0}, L_696;->a(Loig;)Loif;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Loif;->c(Lbqpu;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Loif;->a()Loig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    iget-object v5, v0, Loig;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lnzp;->K:L_637;

    .line 163
    .line 164
    iget v15, v1, Lnzp;->o:I

    .line 165
    .line 166
    iget-boolean v5, v1, Lnzp;->q:Z

    .line 167
    .line 168
    iget-object v6, v1, Lnzp;->c:L_640;

    .line 169
    .line 170
    iget-object v9, v1, Lnzp;->x:Lnzh;

    .line 171
    .line 172
    iget-object v10, v1, Lnzp;->l:L_3224;

    .line 173
    .line 174
    iget-object v13, v1, Lnzp;->F:L_678;

    .line 175
    .line 176
    new-instance v14, Lnzo;

    .line 177
    .line 178
    iget-object v7, v1, Lnzp;->A:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v14, v10, v13, v7}, Lnzo;-><init>(L_3224;L_678;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    if-eq v15, v7, :cond_6

    .line 188
    .line 189
    move v7, v11

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v7, v8

    .line 192
    :goto_3
    invoke-static {v7}, Lb;->r(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Loam;

    .line 196
    .line 197
    iget-object v4, v4, L_637;->a:Landroid/content/Context;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    move-object v14, v4

    .line 210
    invoke-direct/range {v13 .. v20}, Loam;-><init>(Landroid/content/Context;ILoig;ZL_640;Lnzh;Loal;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Loip;

    .line 214
    .line 215
    invoke-direct {v4, v0, v13}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v1, Lnzp;->M:Z

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iput-boolean v11, v1, Lnzp;->M:Z

    .line 223
    .line 224
    iget-object v0, v4, Loip;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    check-cast v13, Loam;

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    invoke-virtual/range {v13 .. v18}, Loam;->l(IJD)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v5, v4, Loip;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v6, Lhvl;

    .line 240
    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-direct {v6, v1, v4, v0, v12}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 244
    .line 245
    .line 246
    const-string v0, "startAsynchronousUpload"

    .line 247
    .line 248
    invoke-static {v5, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 249
    .line 250
    .line 251
    move-object v0, v5

    .line 252
    check-cast v0, Loam;

    .line 253
    .line 254
    iget-object v4, v0, Loam;->X:Lbewg;

    .line 255
    .line 256
    iget-object v0, v0, Loam;->U:Loig;

    .line 257
    .line 258
    iget-object v15, v0, Loig;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget v7, v4, Lbewg;->b:I

    .line 261
    .line 262
    if-eqz v7, :cond_3d

    .line 263
    .line 264
    iget-boolean v4, v4, Lbewg;->a:Z

    .line 265
    .line 266
    :try_start_0
    move-object v4, v5

    .line 267
    check-cast v4, Loam;

    .line 268
    .line 269
    iget-object v4, v4, Loam;->h:L_595;

    .line 270
    .line 271
    invoke-interface {v4}, L_595;->gM()Lbbos;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v9, v5

    .line 276
    check-cast v9, Loam;

    .line 277
    .line 278
    iget-object v9, v9, Loam;->G:Lbbou;

    .line 279
    .line 280
    invoke-interface {v7, v9, v8}, Lbbos;->a(Lbbou;Z)V

    .line 281
    .line 282
    .line 283
    move-object v7, v5

    .line 284
    check-cast v7, Loam;

    .line 285
    .line 286
    iget-object v7, v7, Loam;->L:Lnzh;

    .line 287
    .line 288
    iget-object v7, v7, Lnzh;->a:Lbbos;

    .line 289
    .line 290
    move-object v9, v5

    .line 291
    check-cast v9, Loam;

    .line 292
    .line 293
    iget-object v9, v9, Loam;->H:Lbbou;

    .line 294
    .line 295
    invoke-interface {v7, v9, v8}, Lbbos;->a(Lbbou;Z)V

    .line 296
    .line 297
    .line 298
    move-object v7, v5

    .line 299
    check-cast v7, Loam;

    .line 300
    .line 301
    invoke-virtual {v7}, Loam;->f()Loax;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-boolean v9, v7, Loax;->a:Z

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    const/4 v13, 0x5

    .line 309
    const/4 v14, 0x4

    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    iget v0, v7, Loax;->b:I

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    move v0, v8

    .line 317
    :cond_8
    move-object v3, v5

    .line 318
    check-cast v3, Loam;

    .line 319
    .line 320
    invoke-virtual {v3, v0, v12}, Loam;->o(ILjava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lnvx;->a:Lnvx;

    .line 324
    .line 325
    new-instance v3, Loaz;

    .line 326
    .line 327
    invoke-direct {v3, v14, v0}, Loaz;-><init>(ILnvx;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object v4, v3

    .line 331
    move v3, v14

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_9
    iget-object v7, v0, Loig;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    iget-object v3, v0, Loig;->b:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v0}, Loig;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    move-object v4, v5

    .line 351
    check-cast v4, Loam;

    .line 352
    .line 353
    iget-object v4, v4, Loam;->v:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, L_1573;

    .line 360
    .line 361
    invoke-interface {v4, v3}, L_1573;->a(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    move-object v3, v5

    .line 365
    check-cast v3, Loam;

    .line 366
    .line 367
    const/16 v4, 0x53

    .line 368
    .line 369
    invoke-virtual {v3, v4, v12}, Loam;->o(ILjava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v5

    .line 373
    check-cast v3, Loam;

    .line 374
    .line 375
    iget-object v3, v3, Loam;->i:L_650;

    .line 376
    .line 377
    move-object v4, v5

    .line 378
    check-cast v4, Loam;

    .line 379
    .line 380
    iget v4, v4, Loam;->J:I

    .line 381
    .line 382
    invoke-virtual {v0}, Loig;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v4, v15, v0}, L_650;->l(ILjava/lang/String;Z)Lnvx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Loaz;

    .line 391
    .line 392
    invoke-direct {v3, v13, v0}, Loaz;-><init>(ILnvx;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    move-object v9, v5

    .line 397
    check-cast v9, Loam;

    .line 398
    .line 399
    iget-object v9, v9, Loam;->c:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-object v13, v0, Loig;->b:Landroid/net/Uri;

    .line 406
    .line 407
    sget v17, Lbbks;->a:I

    .line 408
    .line 409
    const-string v14, "bucket_id"

    .line 410
    .line 411
    invoke-static {v9, v13, v14}, Lbaso;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget v14, L_934;->a:I

    .line 416
    .line 417
    invoke-static {v13}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_c

    .line 422
    .line 423
    iget-object v13, v0, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 424
    .line 425
    check-cast v13, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 426
    .line 427
    iget-object v13, v13, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_c

    .line 434
    .line 435
    sget-object v0, Loam;->a:Lbfpx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbfpt;

    .line 442
    .line 443
    const/16 v3, 0x37d

    .line 444
    .line 445
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v13, v0

    .line 450
    check-cast v13, Lbfpt;

    .line 451
    .line 452
    const-string v14, "Skipping upload due to a Media Store bucket ID mismatch. Content URI: %s, dedupKey: %s, current bucket ID: %s, queueItem.bucketId: %s"

    .line 453
    .line 454
    move-object v0, v5

    .line 455
    check-cast v0, Loam;

    .line 456
    .line 457
    iget-object v0, v0, Loam;->U:Loig;

    .line 458
    .line 459
    move-object/from16 v16, v15

    .line 460
    .line 461
    const/4 v3, 0x5

    .line 462
    iget-object v15, v0, Loig;->b:Landroid/net/Uri;

    .line 463
    .line 464
    iget-object v4, v0, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 465
    .line 466
    check-cast v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    move-object/from16 v17, v9

    .line 473
    .line 474
    move v9, v3

    .line 475
    const/4 v3, 0x4

    .line 476
    invoke-interface/range {v13 .. v18}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v4, v15

    .line 480
    move-object/from16 v15, v16

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    check-cast v7, Loam;

    .line 484
    .line 485
    const/16 v13, 0x54

    .line 486
    .line 487
    invoke-virtual {v7, v13, v12}, Loam;->o(ILjava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    move-object v7, v5

    .line 491
    check-cast v7, Loam;

    .line 492
    .line 493
    iget-object v7, v7, Loam;->C:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, L_2216;

    .line 500
    .line 501
    move-object v13, v5

    .line 502
    check-cast v13, Loam;

    .line 503
    .line 504
    iget v13, v13, Loam;->J:I

    .line 505
    .line 506
    invoke-virtual {v7, v13, v4}, L_2216;->a(ILandroid/net/Uri;)V

    .line 507
    .line 508
    .line 509
    move-object v4, v5

    .line 510
    check-cast v4, Loam;

    .line 511
    .line 512
    iget-object v4, v4, Loam;->i:L_650;

    .line 513
    .line 514
    invoke-virtual {v0}, Loig;->a()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v4, v13, v15, v0}, L_650;->l(ILjava/lang/String;Z)Lnvx;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v4, Loaz;

    .line 523
    .line 524
    invoke-direct {v4, v9, v0}, Loaz;-><init>(ILnvx;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_c
    const/4 v9, 0x5

    .line 530
    const/16 v17, 0x4

    .line 531
    .line 532
    iget-object v13, v0, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 533
    .line 534
    if-eqz v13, :cond_d

    .line 535
    .line 536
    iget-object v13, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 537
    .line 538
    sget-object v14, Luja;->e:Luja;

    .line 539
    .line 540
    if-ne v13, v14, :cond_d

    .line 541
    .line 542
    move/from16 v3, v17

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_d
    invoke-interface {v4}, L_595;->k()Lnwl;

    .line 547
    .line 548
    .line 549
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 550
    :try_start_1
    move-object v13, v5

    .line 551
    check-cast v13, Loam;

    .line 552
    .line 553
    iget v13, v13, Loam;->J:I

    .line 554
    .line 555
    invoke-virtual {v4}, Lnwl;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-object v14, v5

    .line 559
    check-cast v14, Loam;

    .line 560
    .line 561
    iget-object v14, v14, Loam;->z:L_655;

    .line 562
    .line 563
    invoke-virtual {v0}, Loig;->a()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-interface {v14, v13, v7, v0, v4}, L_655;->a(ILjava/lang/String;ZLnwl;)Loed;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_1
    .catch Loec; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 571
    :try_start_2
    iget-boolean v7, v0, Loed;->a:Z

    .line 572
    .line 573
    if-nez v7, :cond_e

    .line 574
    .line 575
    move-object v7, v12

    .line 576
    move/from16 v3, v17

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_e
    iget-object v7, v0, Loed;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Lnwl;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-object v0, v5

    .line 586
    check-cast v0, Loam;

    .line 587
    .line 588
    iget-object v0, v0, Loam;->i:L_650;

    .line 589
    .line 590
    move-object v13, v5

    .line 591
    check-cast v13, Loam;

    .line 592
    .line 593
    iget v13, v13, Loam;->J:I

    .line 594
    .line 595
    move-object v14, v5

    .line 596
    check-cast v14, Loam;

    .line 597
    .line 598
    iget-object v14, v14, Loam;->U:Loig;

    .line 599
    .line 600
    invoke-virtual {v14}, Loig;->a()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    iget-object v0, v0, L_650;->b:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v0, v13}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v13, Lbbfi;

    .line 611
    .line 612
    invoke-direct {v13, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v3}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v13, Lbbfi;->c:[Ljava/lang/String;

    .line 620
    .line 621
    const-string v0, "backup_item_status"

    .line 622
    .line 623
    iput-object v0, v13, Lbbfi;->a:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v0, Loct;->a:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v0, v13, Lbbfi;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v14}, L_3289;->g(Z)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v13, Lbbfi;->e:[Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v13}, Lbbfi;->c()Landroid/database/Cursor;

    .line 640
    .line 641
    .line 642
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 657
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    if-lez v0, :cond_18

    .line 661
    .line 662
    move-object v0, v5

    .line 663
    check-cast v0, Loam;

    .line 664
    .line 665
    iget v0, v0, Loam;->J:I

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v13, "mediaKey required!"

    .line 672
    .line 673
    invoke-static {v7, v13}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v13, v5

    .line 677
    check-cast v13, Loam;

    .line 678
    .line 679
    iget-object v13, v13, Loam;->c:Landroid/content/Context;

    .line 680
    .line 681
    sget-object v14, Lalqr;->a:Lbfpx;

    .line 682
    .line 683
    new-instance v14, Lalqp;

    .line 684
    .line 685
    invoke-direct {v14, v13}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput v0, v14, Lalqp;->a:I

    .line 689
    .line 690
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v14, v13}, Lalqp;->b(Ljava/util/Collection;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Lalqp;->a()Lalqr;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    move-object v14, v5

    .line 702
    check-cast v14, Loam;

    .line 703
    .line 704
    iget-object v14, v14, Loam;->q:Lyrq;

    .line 705
    .line 706
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, L_3378;

    .line 711
    .line 712
    invoke-interface {v14, v3, v13}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Lalqr;->i()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_f

    .line 720
    .line 721
    sget-object v3, Loam;->a:Lbfpx;

    .line 722
    .line 723
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lbfpt;

    .line 728
    .line 729
    iget-object v13, v13, Lalqr;->f:Lbolz;

    .line 730
    .line 731
    new-instance v14, Lboma;

    .line 732
    .line 733
    invoke-direct {v14, v13, v12}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 734
    .line 735
    .line 736
    const-string v13, "recoverPreviousUpload() failed to get response"

    .line 737
    .line 738
    const/16 v9, 0x385

    .line 739
    .line 740
    invoke-static {v13, v9, v3, v14}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_5

    .line 748
    :cond_f
    iget-object v3, v13, Lalqr;->c:Lbfel;

    .line 749
    .line 750
    if-nez v3, :cond_10

    .line 751
    .line 752
    sget-object v3, Loam;->a:Lbfpx;

    .line 753
    .line 754
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v9, "recoverPreviousUpload() failed - MediaItems not set in response"

    .line 759
    .line 760
    const/16 v13, 0x384

    .line 761
    .line 762
    invoke-static {v3, v9, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_5

    .line 770
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_11

    .line 775
    .line 776
    sget-object v3, Loam;->a:Lbfpx;

    .line 777
    .line 778
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v9, "recoverPreviousUpload() failed - MediaItems empty in response"

    .line 783
    .line 784
    const/16 v13, 0x383

    .line 785
    .line 786
    invoke-static {v3, v9, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_5

    .line 794
    :cond_11
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lbiwg;

    .line 799
    .line 800
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :goto_5
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_18

    .line 809
    .line 810
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 814
    :try_start_5
    move-object v9, v5

    .line 815
    check-cast v9, Loam;

    .line 816
    .line 817
    iget-object v9, v9, Loam;->d:Lyrq;

    .line 818
    .line 819
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, L_3245;

    .line 824
    .line 825
    invoke-interface {v9, v0}, L_3245;->e(I)Lbazw;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v9, "gaia_id"

    .line 830
    .line 831
    invoke-interface {v0, v9}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_5
    .catch Lbazy; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 835
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_12

    .line 840
    .line 841
    sget-object v0, Loam;->a:Lbfpx;

    .line 842
    .line 843
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v9, "getOwnerIdWithVerification(): GAIA from AccountStore is empty"

    .line 848
    .line 849
    const/16 v13, 0x367

    .line 850
    .line 851
    invoke-static {v0, v9, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_12
    move-object v9, v3

    .line 856
    check-cast v9, Lbiwg;

    .line 857
    .line 858
    iget-object v9, v9, Lbiwg;->d:Lbisc;

    .line 859
    .line 860
    if-nez v9, :cond_13

    .line 861
    .line 862
    sget-object v9, Lbisc;->a:Lbisc;

    .line 863
    .line 864
    :cond_13
    iget-object v9, v9, Lbisc;->d:Lbisb;

    .line 865
    .line 866
    if-nez v9, :cond_14

    .line 867
    .line 868
    sget-object v9, Lbisb;->a:Lbisb;

    .line 869
    .line 870
    :cond_14
    iget-object v9, v9, Lbisb;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-eqz v13, :cond_15

    .line 877
    .line 878
    sget-object v0, Loam;->a:Lbfpx;

    .line 879
    .line 880
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v9, "getOwnerIdWithVerification(): Item GAIA is empty"

    .line 885
    .line 886
    const/16 v13, 0x366

    .line 887
    .line 888
    invoke-static {v0, v9, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_15
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_16

    .line 897
    .line 898
    sget-object v0, Loam;->a:Lbfpx;

    .line 899
    .line 900
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v9, "getOwnerIdWithVerification(): Item GAIA does not match AccountStore"

    .line 905
    .line 906
    const/16 v13, 0x365

    .line 907
    .line 908
    invoke-static {v0, v9, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :catch_0
    move-exception v0

    .line 913
    sget-object v9, Loam;->a:Lbfpx;

    .line 914
    .line 915
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lbfpt;

    .line 920
    .line 921
    invoke-interface {v9, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lbfpt;

    .line 926
    .line 927
    const/16 v9, 0x368

    .line 928
    .line 929
    invoke-interface {v0, v9}, Lbfpt;->P(I)Lbfpe;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lbfpt;

    .line 934
    .line 935
    const-string v9, "getOwnerIdWithVerification(): accountId=%d not found"

    .line 936
    .line 937
    move-object v13, v5

    .line 938
    check-cast v13, Loam;

    .line 939
    .line 940
    iget v13, v13, Loam;->J:I

    .line 941
    .line 942
    invoke-interface {v0, v9, v13}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    :goto_6
    move-object v9, v12

    .line 946
    :cond_16
    move-object/from16 v18, v9

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 950
    .line 951
    .line 952
    :cond_18
    move-object v3, v12

    .line 953
    move-object/from16 v18, v3

    .line 954
    .line 955
    :goto_7
    move-object v0, v5

    .line 956
    check-cast v0, Loam;

    .line 957
    .line 958
    iget-object v0, v0, Loam;->c:Landroid/content/Context;

    .line 959
    .line 960
    move-object v9, v5

    .line 961
    check-cast v9, Loam;

    .line 962
    .line 963
    iget v9, v9, Loam;->J:I

    .line 964
    .line 965
    invoke-static {v0, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v13, Lxzz;

    .line 970
    .line 971
    check-cast v3, Lbiwg;

    .line 972
    .line 973
    move-object v14, v5

    .line 974
    check-cast v14, Loam;

    .line 975
    .line 976
    const/16 v19, 0x1

    .line 977
    .line 978
    move/from16 v16, v17

    .line 979
    .line 980
    move-object/from16 v17, v3

    .line 981
    .line 982
    move/from16 v3, v16

    .line 983
    .line 984
    move-object/from16 v16, v7

    .line 985
    .line 986
    invoke-direct/range {v13 .. v19}, Lxzz;-><init>(Loam;Ljava/lang/String;Ljava/lang/String;Lbiwg;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v12, v13}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lnvx;

    .line 994
    .line 995
    new-instance v7, Loaz;

    .line 996
    .line 997
    invoke-direct {v7, v11, v0}, Loaz;-><init>(ILnvx;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :catchall_0
    move-exception v0

    .line 1002
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    move/from16 v3, v17

    .line 1008
    .line 1009
    iget-object v7, v0, Loec;->a:Lbolw;

    .line 1010
    .line 1011
    iget v7, v7, Lbolw;->r:I

    .line 1012
    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    move-object v9, v5

    .line 1018
    check-cast v9, Loam;

    .line 1019
    .line 1020
    const/16 v13, 0x15

    .line 1021
    .line 1022
    invoke-virtual {v9, v13, v7}, Loam;->o(ILjava/lang/Integer;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v7, "Error while checking existence, throttling upload"

    .line 1026
    .line 1027
    move-object v9, v5

    .line 1028
    check-cast v9, Loam;

    .line 1029
    .line 1030
    invoke-virtual {v9, v0, v7, v12}, Loam;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lnvx;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v7, Loaz;

    .line 1035
    .line 1036
    invoke-direct {v7, v10, v0}, Loaz;-><init>(ILnvx;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_8
    if-nez v7, :cond_1b

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lnwl;->name()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    :goto_9
    move-object v0, v5

    .line 1045
    check-cast v0, Loam;

    .line 1046
    .line 1047
    iget-object v13, v0, Loam;->i:L_650;

    .line 1048
    .line 1049
    move-object v0, v5

    .line 1050
    check-cast v0, Loam;

    .line 1051
    .line 1052
    iget v14, v0, Loam;->J:I

    .line 1053
    .line 1054
    move-object v0, v5

    .line 1055
    check-cast v0, Loam;

    .line 1056
    .line 1057
    iget-object v0, v0, Loam;->U:Loig;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Loig;->a()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v16

    .line 1063
    const/16 v17, 0x1

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    invoke-virtual/range {v13 .. v18}, L_650;->j(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v0, v5

    .line 1071
    check-cast v0, Loam;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Loam;->f()Loax;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-boolean v4, v0, Loax;->a:Z

    .line 1078
    .line 1079
    if-nez v4, :cond_1a

    .line 1080
    .line 1081
    iget v0, v0, Loax;->b:I

    .line 1082
    .line 1083
    if-nez v0, :cond_19

    .line 1084
    .line 1085
    move v0, v8

    .line 1086
    :cond_19
    move-object v4, v5

    .line 1087
    check-cast v4, Loam;

    .line 1088
    .line 1089
    invoke-virtual {v4, v0, v12}, Loam;->o(ILjava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lnvx;->a:Lnvx;

    .line 1093
    .line 1094
    new-instance v4, Loaz;

    .line 1095
    .line 1096
    invoke-direct {v4, v3, v0}, Loaz;-><init>(ILnvx;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :cond_1a
    move-object v4, v12

    .line 1101
    goto :goto_a

    .line 1102
    :cond_1b
    move-object v4, v7

    .line 1103
    :goto_a
    move-object v0, v5

    .line 1104
    check-cast v0, Loam;

    .line 1105
    .line 1106
    iput-object v4, v0, Loam;->N:Loaz;

    .line 1107
    .line 1108
    move-object v0, v5

    .line 1109
    check-cast v0, Loam;

    .line 1110
    .line 1111
    iget-object v0, v0, Loam;->N:Loaz;

    .line 1112
    .line 1113
    if-eqz v0, :cond_1c

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1b

    .line 1119
    .line 1120
    :cond_1c
    move-object v0, v5

    .line 1121
    check-cast v0, Loam;

    .line 1122
    .line 1123
    iget-object v14, v0, Loam;->i:L_650;

    .line 1124
    .line 1125
    move-object v0, v5

    .line 1126
    check-cast v0, Loam;

    .line 1127
    .line 1128
    iget v0, v0, Loam;->J:I

    .line 1129
    .line 1130
    move-object v4, v5

    .line 1131
    check-cast v4, Loam;

    .line 1132
    .line 1133
    iget-object v4, v4, Loam;->U:Loig;

    .line 1134
    .line 1135
    iget-object v7, v4, Loig;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Loig;->a()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v18

    .line 1141
    iget-object v9, v14, L_650;->b:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-static {v9, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    new-instance v13, Loch;

    .line 1148
    .line 1149
    const/16 v19, 0x1

    .line 1150
    .line 1151
    move/from16 v16, v0

    .line 1152
    .line 1153
    move-object/from16 v17, v7

    .line 1154
    .line 1155
    invoke-direct/range {v13 .. v19}, Loch;-><init>(L_650;Lbbfx;ILjava/lang/String;ZI)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v15, v12, v13}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    check-cast v9, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-nez v9, :cond_1e

    .line 1169
    .line 1170
    iget-object v9, v4, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1171
    .line 1172
    move-object v13, v5

    .line 1173
    check-cast v13, Loam;

    .line 1174
    .line 1175
    iget-object v13, v13, Loam;->c:Landroid/content/Context;

    .line 1176
    .line 1177
    invoke-static {v13, v9}, Lzir;->gx(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    new-instance v13, Lmot;

    .line 1182
    .line 1183
    invoke-direct {v13}, Lmot;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput v3, v13, Lmot;->v:I

    .line 1187
    .line 1188
    iput-object v7, v13, Lmot;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    move-object v14, v5

    .line 1191
    check-cast v14, Loam;

    .line 1192
    .line 1193
    iget-object v14, v14, Loam;->f:L_677;

    .line 1194
    .line 1195
    invoke-static {v4}, L_677;->d(Loig;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    iput v15, v13, Lmot;->x:I

    .line 1200
    .line 1201
    invoke-virtual {v14}, L_677;->a()I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    iput v15, v13, Lmot;->w:I

    .line 1206
    .line 1207
    move-object v15, v5

    .line 1208
    check-cast v15, Loam;

    .line 1209
    .line 1210
    iget-boolean v15, v15, Loam;->K:Z

    .line 1211
    .line 1212
    iput-boolean v15, v13, Lmot;->n:Z

    .line 1213
    .line 1214
    iput v9, v13, Lmot;->C:I

    .line 1215
    .line 1216
    sget-object v9, L_668;->b:Lwbt;

    .line 1217
    .line 1218
    iget-object v15, v14, L_677;->a:Landroid/content/Context;

    .line 1219
    .line 1220
    invoke-virtual {v9, v15}, Lwbt;->a(Landroid/content/Context;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-eqz v9, :cond_1d

    .line 1225
    .line 1226
    iget-object v9, v14, L_677;->c:Lyrq;

    .line 1227
    .line 1228
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    check-cast v9, L_679;

    .line 1233
    .line 1234
    invoke-interface {v9}, L_679;->a()Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    iput-object v9, v13, Lmot;->s:Ljava/lang/Integer;

    .line 1239
    .line 1240
    :cond_1d
    new-instance v9, Lmou;

    .line 1241
    .line 1242
    invoke-direct {v9, v13}, Lmou;-><init>(Lmot;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9, v15, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1e
    move-object v9, v5

    .line 1249
    check-cast v9, Loam;

    .line 1250
    .line 1251
    iget-object v9, v9, Loam;->j:L_3224;

    .line 1252
    .line 1253
    invoke-interface {v9}, L_3224;->a()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v13

    .line 1257
    move-object v9, v5

    .line 1258
    check-cast v9, Loam;

    .line 1259
    .line 1260
    iput-wide v13, v9, Loam;->R:J

    .line 1261
    .line 1262
    iget-object v9, v4, Loig;->b:Landroid/net/Uri;

    .line 1263
    .line 1264
    iget-boolean v13, v4, Loig;->m:Z

    .line 1265
    .line 1266
    move-object v14, v5

    .line 1267
    check-cast v14, Loam;

    .line 1268
    .line 1269
    iget-object v14, v14, Loam;->c:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v14, v9}, Lbbnm;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    move-object v12, v5

    .line 1276
    check-cast v12, Loam;

    .line 1277
    .line 1278
    iget-object v12, v12, Loam;->B:L_2834;

    .line 1279
    .line 1280
    invoke-interface {v12, v0}, L_2834;->a(I)Lbbmz;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    move-object v8, v5

    .line 1285
    check-cast v8, Loam;

    .line 1286
    .line 1287
    iput-object v12, v8, Loam;->S:Lbbmz;

    .line 1288
    .line 1289
    if-eqz v13, :cond_1f

    .line 1290
    .line 1291
    move-object v8, v5

    .line 1292
    check-cast v8, Loam;

    .line 1293
    .line 1294
    iget-object v8, v8, Loam;->A:L_673;

    .line 1295
    .line 1296
    invoke-virtual {v8}, L_673;->a()Lyma;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    goto :goto_b

    .line 1301
    :cond_1f
    move-object v8, v5

    .line 1302
    check-cast v8, Loam;

    .line 1303
    .line 1304
    iget-object v8, v8, Loam;->r:L_1476;

    .line 1305
    .line 1306
    move-object v12, v5

    .line 1307
    check-cast v12, Loam;

    .line 1308
    .line 1309
    iget-object v12, v12, Loam;->S:Lbbmz;

    .line 1310
    .line 1311
    invoke-interface {v8, v12}, L_1476;->b(Lbbmz;)Lyma;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    :goto_b
    move-object v12, v5

    .line 1316
    check-cast v12, Loam;

    .line 1317
    .line 1318
    iget-object v12, v12, Loam;->r:L_1476;

    .line 1319
    .line 1320
    invoke-interface {v12, v14, v8}, L_1476;->a(Landroid/content/Context;Lyma;)Lylw;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    move-object v12, v5

    .line 1325
    check-cast v12, Loam;

    .line 1326
    .line 1327
    iput-object v8, v12, Loam;->O:Lylw;

    .line 1328
    .line 1329
    const-class v8, L_1594;

    .line 1330
    .line 1331
    invoke-static {v14, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    check-cast v8, L_1594;

    .line 1336
    .line 1337
    iget-object v12, v4, Loig;->o:Lnvw;

    .line 1338
    .line 1339
    invoke-virtual {v12}, Lnvw;->d()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    new-instance v3, Lbbnb;

    .line 1344
    .line 1345
    invoke-direct {v3}, Lbbnb;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    iput-object v9, v3, Lbbnb;->a:Landroid/net/Uri;

    .line 1349
    .line 1350
    iput-object v15, v3, Lbbnb;->d:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-wide v10, v4, Loig;->q:J

    .line 1353
    .line 1354
    iput-wide v10, v3, Lbbnb;->k:J

    .line 1355
    .line 1356
    invoke-static {v14, v9}, Lbbnm;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-virtual {v3, v10}, Lbbnb;->c(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v10, "instant"

    .line 1364
    .line 1365
    iput-object v10, v3, Lbbnb;->h:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-boolean v12, v3, Lbbnb;->n:Z

    .line 1368
    .line 1369
    invoke-interface {v8}, L_1594;->m()Lbitu;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    iput-object v8, v3, Lbbnb;->t:Lbitu;

    .line 1374
    .line 1375
    iget-object v8, v4, Loig;->w:Lbqpu;

    .line 1376
    .line 1377
    invoke-virtual {v3, v8}, Lbbnb;->e(Lbqpu;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v8, v5

    .line 1381
    check-cast v8, Loam;

    .line 1382
    .line 1383
    iget-object v8, v8, Loam;->O:Lylw;

    .line 1384
    .line 1385
    iput-object v8, v3, Lbbnb;->o:Lbblh;

    .line 1386
    .line 1387
    const/4 v15, 0x1

    .line 1388
    iput-boolean v15, v3, Lbbnb;->u:Z

    .line 1389
    .line 1390
    sget-object v8, Lbcxb;->d:Lbcxb;

    .line 1391
    .line 1392
    const-wide/16 v10, 0x64

    .line 1393
    .line 1394
    invoke-virtual {v8, v10, v11}, Lbcxb;->b(J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v10

    .line 1398
    long-to-int v8, v10

    .line 1399
    iput v8, v3, Lbbnb;->w:I

    .line 1400
    .line 1401
    iget-object v8, v4, Loig;->v:Lblkr;

    .line 1402
    .line 1403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iput-object v8, v3, Lbbnb;->A:Lblkr;

    .line 1407
    .line 1408
    iget v8, v4, Loig;->y:I

    .line 1409
    .line 1410
    if-eqz v8, :cond_3c

    .line 1411
    .line 1412
    iput v8, v3, Lbbnb;->E:I

    .line 1413
    .line 1414
    invoke-virtual {v4}, Loig;->a()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    iput-boolean v8, v3, Lbbnb;->B:Z

    .line 1419
    .line 1420
    iget-object v8, v4, Loig;->x:Ljava/lang/String;

    .line 1421
    .line 1422
    iput-object v8, v3, Lbbnb;->f:Ljava/lang/String;

    .line 1423
    .line 1424
    move-object v8, v5

    .line 1425
    check-cast v8, Loam;

    .line 1426
    .line 1427
    iget-object v8, v8, Loam;->E:Lyrq;

    .line 1428
    .line 1429
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, L_3311;

    .line 1434
    .line 1435
    invoke-interface {v8}, L_3311;->e()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    if-eqz v8, :cond_20

    .line 1440
    .line 1441
    iget v8, v4, Loig;->z:I

    .line 1442
    .line 1443
    iput v8, v3, Lbbnb;->F:I

    .line 1444
    .line 1445
    :cond_20
    move-object v8, v5

    .line 1446
    check-cast v8, Loam;

    .line 1447
    .line 1448
    iget-object v8, v8, Loam;->F:Lyrq;

    .line 1449
    .line 1450
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, L_2615;

    .line 1455
    .line 1456
    invoke-virtual {v8}, L_2615;->u()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    if-eqz v8, :cond_21

    .line 1461
    .line 1462
    iget v8, v4, Loig;->A:I

    .line 1463
    .line 1464
    iput v8, v3, Lbbnb;->G:I

    .line 1465
    .line 1466
    :cond_21
    iget-boolean v8, v4, Loig;->d:Z

    .line 1467
    .line 1468
    if-nez v8, :cond_22

    .line 1469
    .line 1470
    iget-boolean v8, v4, Loig;->s:Z

    .line 1471
    .line 1472
    if-eqz v8, :cond_22

    .line 1473
    .line 1474
    move-object v8, v5

    .line 1475
    check-cast v8, Loam;

    .line 1476
    .line 1477
    iget-object v8, v8, Loam;->k:L_717;

    .line 1478
    .line 1479
    move-object v10, v5

    .line 1480
    check-cast v10, Loam;

    .line 1481
    .line 1482
    iget-object v10, v10, Loam;->S:Lbbmz;

    .line 1483
    .line 1484
    invoke-interface {v8, v7, v10}, L_717;->c(Ljava/lang/String;Lbbmz;)Ljava/io/File;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    move-object v10, v5

    .line 1489
    check-cast v10, Loam;

    .line 1490
    .line 1491
    iput-object v8, v10, Loam;->Q:Ljava/io/File;

    .line 1492
    .line 1493
    move-object v8, v5

    .line 1494
    check-cast v8, Loam;

    .line 1495
    .line 1496
    iget-object v8, v8, Loam;->Q:Ljava/io/File;

    .line 1497
    .line 1498
    if-eqz v8, :cond_22

    .line 1499
    .line 1500
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-virtual {v3, v8}, Lbbnb;->f(Landroid/net/Uri;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v15, 0x1

    .line 1508
    iput-boolean v15, v3, Lbbnb;->v:Z

    .line 1509
    .line 1510
    :cond_22
    const/16 v8, 0x12

    .line 1511
    .line 1512
    if-eqz v12, :cond_28

    .line 1513
    .line 1514
    move-object v10, v5

    .line 1515
    check-cast v10, Loam;

    .line 1516
    .line 1517
    iget-object v10, v10, Loam;->D:Lyrq;

    .line 1518
    .line 1519
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    check-cast v10, L_676;

    .line 1524
    .line 1525
    iget-object v11, v10, L_676;->c:Lyrq;

    .line 1526
    .line 1527
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    check-cast v11, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    if-nez v11, :cond_23

    .line 1538
    .line 1539
    :goto_c
    const/4 v10, 0x0

    .line 1540
    goto :goto_d

    .line 1541
    :cond_23
    iget-object v10, v10, L_676;->e:Lyrq;

    .line 1542
    .line 1543
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    check-cast v10, L_1244;

    .line 1548
    .line 1549
    new-instance v10, Lkcc;

    .line 1550
    .line 1551
    invoke-direct {v10, v8}, Lkcc;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v10}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    if-eqz v11, :cond_24

    .line 1563
    .line 1564
    goto :goto_c

    .line 1565
    :cond_24
    const-string v11, "https://photos.googleapis.com/data/upload/uploadmedia/"

    .line 1566
    .line 1567
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    :goto_d
    if-eqz v10, :cond_25

    .line 1576
    .line 1577
    iput-object v10, v3, Lbbnb;->j:Ljava/lang/String;

    .line 1578
    .line 1579
    :cond_25
    move-object v10, v5

    .line 1580
    check-cast v10, Loam;

    .line 1581
    .line 1582
    iget-object v10, v10, Loam;->h:L_595;

    .line 1583
    .line 1584
    invoke-interface {v10}, L_595;->j()Lnwg;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    sget-object v12, Lnwg;->d:Lnwg;

    .line 1589
    .line 1590
    if-ne v11, v12, :cond_26

    .line 1591
    .line 1592
    const/4 v11, 0x3

    .line 1593
    iput v11, v3, Lbbnb;->D:I

    .line 1594
    .line 1595
    goto :goto_e

    .line 1596
    :cond_26
    const/4 v11, 0x3

    .line 1597
    move-object v12, v5

    .line 1598
    check-cast v12, Loam;

    .line 1599
    .line 1600
    iget-object v12, v12, Loam;->l:Lyrq;

    .line 1601
    .line 1602
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    check-cast v12, L_1154;

    .line 1607
    .line 1608
    invoke-virtual {v12, v0}, L_1154;->b(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v12

    .line 1612
    if-eqz v12, :cond_27

    .line 1613
    .line 1614
    invoke-interface {v10}, L_595;->j()Lnwg;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    sget-object v11, Lnwg;->b:Lnwg;

    .line 1619
    .line 1620
    if-ne v12, v11, :cond_27

    .line 1621
    .line 1622
    const/4 v11, 0x2

    .line 1623
    iput v11, v3, Lbbnb;->D:I

    .line 1624
    .line 1625
    goto :goto_e

    .line 1626
    :cond_27
    invoke-interface {v10}, L_595;->j()Lnwg;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    sget-object v12, Lnwg;->e:Lnwg;

    .line 1631
    .line 1632
    if-ne v11, v12, :cond_28

    .line 1633
    .line 1634
    const/4 v11, 0x4

    .line 1635
    iput v11, v3, Lbbnb;->D:I

    .line 1636
    .line 1637
    invoke-interface {v10}, L_595;->m()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    iput-object v10, v3, Lbbnb;->z:Ljava/lang/String;

    .line 1642
    .line 1643
    goto :goto_f

    .line 1644
    :cond_28
    :goto_e
    const/4 v11, 0x4

    .line 1645
    :goto_f
    if-nez v13, :cond_29

    .line 1646
    .line 1647
    const/4 v10, 0x2

    .line 1648
    invoke-virtual {v3, v10}, Lbbnb;->h(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_29
    iget-object v10, v4, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1652
    .line 1653
    invoke-static {v14, v10}, Lzir;->gv(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Lbbnd;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    if-eqz v12, :cond_2a

    .line 1658
    .line 1659
    const/4 v13, 0x0

    .line 1660
    iput-boolean v13, v3, Lbbnb;->n:Z

    .line 1661
    .line 1662
    iput-object v12, v3, Lbbnb;->x:Lbbnd;

    .line 1663
    .line 1664
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1665
    .line 1666
    iget-object v13, v10, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 1667
    .line 1668
    if-eqz v13, :cond_2b

    .line 1669
    .line 1670
    const/4 v13, 0x1

    .line 1671
    goto :goto_10

    .line 1672
    :cond_2b
    const/4 v13, 0x0

    .line 1673
    :goto_10
    if-eqz v13, :cond_2c

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lbbnb;->d()V

    .line 1676
    .line 1677
    .line 1678
    move-object v14, v5

    .line 1679
    check-cast v14, Loam;

    .line 1680
    .line 1681
    iget-object v14, v14, Loam;->m:Lyrq;

    .line 1682
    .line 1683
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    check-cast v14, L_2073;

    .line 1688
    .line 1689
    invoke-virtual {v14}, L_2073;->f()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v14

    .line 1693
    if-eqz v14, :cond_2c

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lbbnb;->b()V

    .line 1696
    .line 1697
    .line 1698
    move-object v14, v5

    .line 1699
    check-cast v14, Loam;

    .line 1700
    .line 1701
    iget-object v14, v14, Loam;->n:Lyrq;

    .line 1702
    .line 1703
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v14

    .line 1707
    check-cast v14, L_1195;

    .line 1708
    .line 1709
    invoke-interface {v14, v0, v9, v7}, L_1195;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    if-eqz v14, :cond_2c

    .line 1714
    .line 1715
    invoke-virtual {v3, v14}, Lbbnb;->g(Landroid/net/Uri;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_2c
    if-eqz v12, :cond_2e

    .line 1719
    .line 1720
    move-object v9, v5

    .line 1721
    check-cast v9, Loam;

    .line 1722
    .line 1723
    const/4 v13, 0x0

    .line 1724
    iput-boolean v13, v9, Loam;->T:Z

    .line 1725
    .line 1726
    iget-object v9, v10, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 1727
    .line 1728
    sget-object v10, Luja;->d:Luja;

    .line 1729
    .line 1730
    if-ne v9, v10, :cond_2d

    .line 1731
    .line 1732
    const/4 v10, 0x3

    .line 1733
    goto :goto_11

    .line 1734
    :cond_2d
    move v10, v11

    .line 1735
    :goto_11
    move-object v9, v5

    .line 1736
    check-cast v9, Loam;

    .line 1737
    .line 1738
    iput v10, v9, Loam;->W:I

    .line 1739
    .line 1740
    goto :goto_13

    .line 1741
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1742
    .line 1743
    move-object v9, v5

    .line 1744
    check-cast v9, Loam;

    .line 1745
    .line 1746
    const/4 v13, 0x0

    .line 1747
    iput-boolean v13, v9, Loam;->T:Z

    .line 1748
    .line 1749
    move-object v9, v5

    .line 1750
    check-cast v9, Loam;

    .line 1751
    .line 1752
    const/4 v10, 0x2

    .line 1753
    :goto_12
    iput v10, v9, Loam;->W:I

    .line 1754
    .line 1755
    :goto_13
    const/4 v15, 0x1

    .line 1756
    goto/16 :goto_16

    .line 1757
    .line 1758
    :cond_2f
    move-object v10, v5

    .line 1759
    check-cast v10, Loam;

    .line 1760
    .line 1761
    iget-object v10, v10, Loam;->Q:Ljava/io/File;

    .line 1762
    .line 1763
    if-eqz v10, :cond_30

    .line 1764
    .line 1765
    move-object v9, v5

    .line 1766
    check-cast v9, Loam;

    .line 1767
    .line 1768
    const/4 v13, 0x0

    .line 1769
    iput-boolean v13, v9, Loam;->T:Z

    .line 1770
    .line 1771
    move-object v9, v5

    .line 1772
    check-cast v9, Loam;

    .line 1773
    .line 1774
    const/4 v10, 0x5

    .line 1775
    goto :goto_12

    .line 1776
    :cond_30
    iget v10, v4, Loig;->n:I

    .line 1777
    .line 1778
    int-to-long v10, v10

    .line 1779
    move-object v12, v5

    .line 1780
    check-cast v12, Loam;

    .line 1781
    .line 1782
    iget-object v12, v12, Loam;->s:Lyrq;

    .line 1783
    .line 1784
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    check-cast v12, L_667;

    .line 1789
    .line 1790
    iget-object v12, v12, L_667;->b:Lyrq;

    .line 1791
    .line 1792
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v12

    .line 1796
    check-cast v12, L_1244;

    .line 1797
    .line 1798
    sget-object v12, Lbnfx;->a:Lbnfx;

    .line 1799
    .line 1800
    invoke-virtual {v12}, Lbnfx;->c()Lbnfy;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v12

    .line 1804
    invoke-interface {v12}, Lbnfy;->m()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v12

    .line 1808
    const-wide/16 v18, 0x0

    .line 1809
    .line 1810
    cmp-long v14, v12, v18

    .line 1811
    .line 1812
    if-gtz v14, :cond_31

    .line 1813
    .line 1814
    const-wide v12, 0x7fffffffffffffffL

    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :cond_31
    cmp-long v10, v10, v12

    .line 1820
    .line 1821
    if-ltz v10, :cond_32

    .line 1822
    .line 1823
    move-object v9, v5

    .line 1824
    check-cast v9, Loam;

    .line 1825
    .line 1826
    const/4 v13, 0x0

    .line 1827
    iput-boolean v13, v9, Loam;->T:Z

    .line 1828
    .line 1829
    move-object v9, v5

    .line 1830
    check-cast v9, Loam;

    .line 1831
    .line 1832
    const/4 v10, 0x6

    .line 1833
    iput v10, v9, Loam;->W:I

    .line 1834
    .line 1835
    goto :goto_13

    .line 1836
    :cond_32
    const/4 v13, 0x0

    .line 1837
    iget-object v10, v4, Loig;->f:Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz v10, :cond_33

    .line 1840
    .line 1841
    const/4 v11, 0x1

    .line 1842
    goto :goto_14

    .line 1843
    :cond_33
    move v11, v13

    .line 1844
    :goto_14
    invoke-static {v11}, L_3289;->R(Z)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v10}, Lbbkk;->f(Ljava/lang/String;)Lbbkk;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    iput-object v10, v3, Lbbnb;->r:Lbbkk;

    .line 1852
    .line 1853
    iget-wide v11, v4, Loig;->e:J

    .line 1854
    .line 1855
    cmp-long v14, v11, v18

    .line 1856
    .line 1857
    if-lez v14, :cond_34

    .line 1858
    .line 1859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    iput-object v9, v3, Lbbnb;->s:Ljava/lang/Long;

    .line 1864
    .line 1865
    goto :goto_15

    .line 1866
    :cond_34
    if-nez v14, :cond_35

    .line 1867
    .line 1868
    sget-object v11, Loam;->a:Lbfpx;

    .line 1869
    .line 1870
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    check-cast v11, Lbfpt;

    .line 1875
    .line 1876
    sget-object v12, Lbfps;->b:Lbfps;

    .line 1877
    .line 1878
    invoke-interface {v11, v12}, Lbfpt;->aa(Lbfps;)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v12, 0x374

    .line 1882
    .line 1883
    invoke-interface {v11, v12}, Lbfpt;->P(I)Lbfpe;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    check-cast v11, Lbfpt;

    .line 1888
    .line 1889
    const-string v12, "Encountered zero file size! Uri: %s, dedupKey: %s"

    .line 1890
    .line 1891
    invoke-interface {v11, v12, v9, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_15

    .line 1895
    :cond_35
    sget-object v14, Loam;->a:Lbfpx;

    .line 1896
    .line 1897
    invoke-virtual {v14}, Lbfof;->b()Lbfpe;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    check-cast v14, Lbfpt;

    .line 1902
    .line 1903
    sget-object v13, Lbfps;->b:Lbfps;

    .line 1904
    .line 1905
    invoke-interface {v14, v13}, Lbfpt;->aa(Lbfps;)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v13, 0x373

    .line 1909
    .line 1910
    invoke-interface {v14, v13}, Lbfpt;->P(I)Lbfpe;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v13

    .line 1914
    check-cast v13, Lbfpt;

    .line 1915
    .line 1916
    const-string v14, "Encountered negative file size! fileSizeBytes: %d, uri: %s, dedupKey: %s"

    .line 1917
    .line 1918
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    invoke-interface {v13, v14, v11, v9, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    :goto_15
    iput-object v10, v3, Lbbnb;->q:Lbbkk;

    .line 1926
    .line 1927
    move-object v9, v5

    .line 1928
    check-cast v9, Loam;

    .line 1929
    .line 1930
    const/4 v15, 0x1

    .line 1931
    iput-boolean v15, v9, Loam;->T:Z

    .line 1932
    .line 1933
    :goto_16
    invoke-virtual {v3}, Lbbnb;->a()Lbbne;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    move-object v9, v5

    .line 1938
    check-cast v9, Loam;

    .line 1939
    .line 1940
    iput-object v3, v9, Loam;->P:Lbbne;

    .line 1941
    .line 1942
    move-object v3, v5

    .line 1943
    check-cast v3, Loam;

    .line 1944
    .line 1945
    iget-object v3, v3, Loam;->g:L_648;

    .line 1946
    .line 1947
    invoke-virtual {v4}, Loig;->a()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    const-string v9, "dedupKey must not be empty"

    .line 1952
    .line 1953
    invoke-static {v7, v9}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v3, L_648;->a:Landroid/content/Context;

    .line 1957
    .line 1958
    invoke-static {v3, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v3, Lbbfi;

    .line 1963
    .line 1964
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 1965
    .line 1966
    .line 1967
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    iput-object v0, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 1972
    .line 1973
    const-string v0, "backup_progress"

    .line 1974
    .line 1975
    iput-object v0, v3, Lbbfi;->a:Ljava/lang/String;

    .line 1976
    .line 1977
    const-string v0, "dedup_key = ? AND in_locked_folder = ?"

    .line 1978
    .line 1979
    iput-object v0, v3, Lbbfi;->d:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v4}, L_3289;->g(Z)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iput-object v0, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1995
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_36

    .line 2000
    .line 2001
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    new-instance v2, Ljzg;

    .line 2006
    .line 2007
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-direct {v2, v0}, Ljzg;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2012
    .line 2013
    .line 2014
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_17

    .line 2018
    :cond_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2019
    .line 2020
    .line 2021
    const/4 v2, 0x0

    .line 2022
    :goto_17
    move-object v0, v5

    .line 2023
    check-cast v0, Loam;

    .line 2024
    .line 2025
    iget-object v0, v0, Loam;->M:Loan;

    .line 2026
    .line 2027
    if-eqz v0, :cond_37

    .line 2028
    .line 2029
    new-instance v0, Lhvl;

    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    invoke-direct {v0, v5, v6, v8, v3}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2033
    .line 2034
    .line 2035
    move-object v6, v0

    .line 2036
    :cond_37
    const-string v0, "Already uploading"

    .line 2037
    .line 2038
    if-eqz v2, :cond_3a

    .line 2039
    .line 2040
    :try_start_9
    iget-object v2, v2, Ljzg;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    if-nez v2, :cond_38

    .line 2043
    .line 2044
    goto :goto_19

    .line 2045
    :cond_38
    move-object v3, v5

    .line 2046
    check-cast v3, Loam;

    .line 2047
    .line 2048
    iget-object v3, v3, Loam;->U:Loig;

    .line 2049
    .line 2050
    iget-object v3, v3, Loig;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    move-object v3, v5

    .line 2053
    check-cast v3, Loam;

    .line 2054
    .line 2055
    iget-object v3, v3, Loam;->Y:Lasav;

    .line 2056
    .line 2057
    check-cast v5, Loam;

    .line 2058
    .line 2059
    iget-object v4, v5, Loam;->P:Lbbne;

    .line 2060
    .line 2061
    iget-object v3, v3, Lasav;->a:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object v5, v3

    .line 2064
    check-cast v5, Lbbmj;

    .line 2065
    .line 2066
    iget-object v5, v5, Lbbmj;->c:Lbbne;

    .line 2067
    .line 2068
    if-nez v5, :cond_39

    .line 2069
    .line 2070
    move v11, v15

    .line 2071
    goto :goto_18

    .line 2072
    :cond_39
    const/4 v11, 0x0

    .line 2073
    :goto_18
    invoke-static {v11, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    move-object v0, v3

    .line 2077
    check-cast v0, Lbbmj;

    .line 2078
    .line 2079
    iput-object v4, v0, Lbbmj;->c:Lbbne;

    .line 2080
    .line 2081
    move-object v0, v3

    .line 2082
    check-cast v0, Lbbmj;

    .line 2083
    .line 2084
    check-cast v2, Ljava/lang/String;

    .line 2085
    .line 2086
    iput-object v2, v0, Lbbmj;->e:Ljava/lang/String;

    .line 2087
    .line 2088
    move-object v0, v3

    .line 2089
    check-cast v0, Lbbmj;

    .line 2090
    .line 2091
    iput-object v6, v0, Lbbmj;->i:Ljava/lang/Runnable;

    .line 2092
    .line 2093
    move-object v0, v3

    .line 2094
    check-cast v0, Lbbmj;

    .line 2095
    .line 2096
    iget-object v0, v0, Lbbmj;->b:Lbbnx;

    .line 2097
    .line 2098
    check-cast v3, Lbbmj;

    .line 2099
    .line 2100
    invoke-virtual {v0, v3}, Lbbnx;->a(Lbbmj;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1b

    .line 2104
    :cond_3a
    :goto_19
    move-object v2, v5

    .line 2105
    check-cast v2, Loam;

    .line 2106
    .line 2107
    iget-object v2, v2, Loam;->Y:Lasav;

    .line 2108
    .line 2109
    check-cast v5, Loam;

    .line 2110
    .line 2111
    iget-object v3, v5, Loam;->P:Lbbne;

    .line 2112
    .line 2113
    iget-object v2, v2, Lasav;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v4, v2

    .line 2116
    check-cast v4, Lbbmj;

    .line 2117
    .line 2118
    iget-object v4, v4, Lbbmj;->c:Lbbne;

    .line 2119
    .line 2120
    if-nez v4, :cond_3b

    .line 2121
    .line 2122
    move v11, v15

    .line 2123
    goto :goto_1a

    .line 2124
    :cond_3b
    const/4 v11, 0x0

    .line 2125
    :goto_1a
    invoke-static {v11, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    move-object v0, v2

    .line 2129
    check-cast v0, Lbbmj;

    .line 2130
    .line 2131
    iput-object v3, v0, Lbbmj;->c:Lbbne;

    .line 2132
    .line 2133
    move-object v0, v2

    .line 2134
    check-cast v0, Lbbmj;

    .line 2135
    .line 2136
    iput-object v6, v0, Lbbmj;->i:Ljava/lang/Runnable;

    .line 2137
    .line 2138
    move-object v0, v2

    .line 2139
    check-cast v0, Lbbmj;

    .line 2140
    .line 2141
    iget-object v0, v0, Lbbmj;->b:Lbbnx;

    .line 2142
    .line 2143
    check-cast v2, Lbbmj;

    .line 2144
    .line 2145
    invoke-virtual {v0, v2}, Lbbnx;->a(Lbbmj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2146
    .line 2147
    .line 2148
    :goto_1b
    invoke-static {}, Lasje;->k()V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :catchall_1
    move-exception v0

    .line 2153
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2154
    .line 2155
    .line 2156
    throw v0

    .line 2157
    :cond_3c
    const/16 v16, 0x0

    .line 2158
    .line 2159
    throw v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2160
    :catchall_2
    move-exception v0

    .line 2161
    invoke-static {}, Lasje;->k()V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :cond_3d
    move-object/from16 v16, v12

    .line 2166
    .line 2167
    throw v16
.end method
