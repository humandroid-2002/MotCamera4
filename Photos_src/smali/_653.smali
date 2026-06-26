.class public final L_653;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3296;
.implements L_997;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewFolderCheck"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_653;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_653;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_595;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_653;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_704;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_653;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_662;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_653;->h:Lyrq;

    .line 34
    .line 35
    const-class v0, L_683;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_653;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_705;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_653;->b:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1636;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_653;->e:Lyrq;

    .line 58
    .line 59
    const-class v0, L_684;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_653;->c:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1990;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_653;->l:Lyrq;

    .line 74
    .line 75
    const-class v0, L_865;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_653;->j:Lyrq;

    .line 82
    .line 83
    const-class v0, L_652;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L_653;->k:Lyrq;

    .line 90
    .line 91
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, L_653;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_662;

    .line 8
    .line 9
    invoke-virtual {v0}, L_662;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_653;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_704;

    .line 22
    .line 23
    sget-object v1, Lakzo;->U:Lakzo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lnyq;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, p0, v3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, L_653;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, L_653;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_595;

    .line 52
    .line 53
    invoke-interface {v1}, L_595;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_595;

    .line 62
    .line 63
    invoke-interface {v2}, L_595;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_595;

    .line 72
    .line 73
    invoke-interface {v0}, L_595;->y()Liom;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liom;->a()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v1, v2, v0, v3}, L_653;->a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final f(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laatn;

    .line 21
    .line 22
    iget-object v1, v1, Laatn;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laatn;

    .line 21
    .line 22
    iget-object v2, v1, Laatn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Laatn;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_653;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1636;

    .line 8
    .line 9
    invoke-interface {v0, p2}, L_1636;->d(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L_653;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_684;

    .line 22
    .line 23
    invoke-virtual {v1}, L_684;->a()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L_3365;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, L_653;->k:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_652;

    .line 42
    .line 43
    invoke-virtual {v2}, L_652;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lnzm;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lnzm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_3365;

    .line 71
    .line 72
    invoke-static {p1, p3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, L_653;->h:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_662;

    .line 83
    .line 84
    invoke-virtual {p2}, L_662;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, p4, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p2, p0, L_653;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, L_595;

    .line 103
    .line 104
    invoke-interface {p2}, L_595;->y()Liom;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Liom;->b()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-static {p1, p2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lbfmr;->f()L_3365;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    iget-object p3, p0, L_653;->f:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, L_595;

    .line 133
    .line 134
    invoke-interface {p3}, L_595;->y()Liom;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, p2}, Liom;->f(L_3365;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance p2, Lkqr;

    .line 142
    .line 143
    const/16 p3, 0xf

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, L_653;->g(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, L_653;->l:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, L_1990;

    .line 163
    .line 164
    invoke-virtual {v2}, L_1990;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, L_653;->j:Lyrq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, L_865;

    .line 181
    .line 182
    invoke-interface {p1, p2}, L_865;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    if-gt v1, p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laatn;

    .line 210
    .line 211
    iget-object v4, v3, Laatn;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    iget-object v5, p0, L_653;->h:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, L_662;

    .line 226
    .line 227
    invoke-virtual {v5}, L_662;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    if-eqz p4, :cond_7

    .line 234
    .line 235
    invoke-virtual {p4, v4}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object v5, p0, L_653;->f:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, L_595;

    .line 249
    .line 250
    invoke-interface {v5}, L_595;->y()Liom;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v4}, Liom;->h(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    :cond_7
    :goto_3
    invoke-static {v0}, L_653;->g(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, L_653;->c:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_684;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, L_684;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    move-object v2, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    if-lez v1, :cond_9

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, L_653;->i:Lyrq;

    .line 283
    .line 284
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, L_683;

    .line 289
    .line 290
    iget-object p3, p0, L_653;->d:Landroid/content/Context;

    .line 291
    .line 292
    iget-object p4, p0, L_653;->c:Lyrq;

    .line 293
    .line 294
    new-instance v1, Loga;

    .line 295
    .line 296
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    check-cast p4, L_684;

    .line 301
    .line 302
    invoke-virtual {p4}, L_684;->a()L_3365;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-direct {v1, p3, p2, v2, p4}, Loga;-><init>(Landroid/content/Context;ILaatn;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v1}, L_683;->b(Loft;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    iget-object p1, p0, L_653;->h:Lyrq;

    .line 313
    .line 314
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, L_662;

    .line 319
    .line 320
    invoke-virtual {p1}, L_662;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, p0, L_653;->b:Lyrq;

    .line 327
    .line 328
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, L_705;

    .line 333
    .line 334
    invoke-static {v0}, L_653;->f(Ljava/util/List;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1}, L_705;->a()L_642;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, p2}, L_642;->i(Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    iget-object p1, p0, L_653;->f:Lyrq;

    .line 347
    .line 348
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, L_595;

    .line 353
    .line 354
    invoke-interface {p1}, L_595;->y()Liom;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v0}, L_653;->f(Ljava/util/List;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Liom;->g(Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_653;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_653;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
