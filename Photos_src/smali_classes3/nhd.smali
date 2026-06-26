.class public final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_555;


# instance fields
.field public final a:L_1043;

.field private final b:L_2362;

.field private final c:L_1001;

.field private final d:L_1632;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PendingItemsStateChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2362;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2362;

    .line 16
    .line 17
    iput-object v0, p0, Lnhd;->b:L_2362;

    .line 18
    .line 19
    const-class v0, L_1001;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1001;

    .line 26
    .line 27
    iput-object v0, p0, Lnhd;->c:L_1001;

    .line 28
    .line 29
    const-class v0, L_1632;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1632;

    .line 36
    .line 37
    iput-object v0, p0, Lnhd;->d:L_1632;

    .line 38
    .line 39
    const-class v0, L_1043;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1043;

    .line 46
    .line 47
    iput-object p1, p0, Lnhd;->a:L_1043;

    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lbjzp;Ljava/util/Set;Lscy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbihq;

    .line 4
    .line 5
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbihb;->a:Lbihb;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbihg;->b:Lbihg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v4, Lbihg;

    .line 42
    .line 43
    iget-object v5, v4, Lbihg;->d:Lbkad;

    .line 44
    .line 45
    invoke-interface {v5}, Lbkad;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lbihg;->d:Lbkad;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbihf;

    .line 72
    .line 73
    iget-object v6, v4, Lbihg;->d:Lbkad;

    .line 74
    .line 75
    iget v5, v5, Lbihf;->h:I

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lbkad;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast p1, Lbihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbihg;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lbihb;->o:Lbihg;

    .line 106
    .line 107
    iget v0, p1, Lbihb;->b:I

    .line 108
    .line 109
    const/high16 v4, 0x10000

    .line 110
    .line 111
    or-int/2addr v0, v4

    .line 112
    iput v0, p1, Lbihb;->b:I

    .line 113
    .line 114
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast p1, Lbihq;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbihb;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lbihq;->e:Lbihb;

    .line 139
    .line 140
    iget v0, p1, Lbihq;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, p1, Lbihq;->b:I

    .line 145
    .line 146
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast p1, Lbihq;

    .line 149
    .line 150
    iget-object p1, p1, Lbihq;->g:Lbigw;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lbigw;->a:Lbigw;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbjzp;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lscy;->d:Lbigv;

    .line 166
    .line 167
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast p2, Lbigw;

    .line 181
    .line 182
    iget p1, p1, Lbigv;->d:I

    .line 183
    .line 184
    iput p1, p2, Lbigw;->c:I

    .line 185
    .line 186
    iget p1, p2, Lbigw;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p2, Lbigw;->b:I

    .line 191
    .line 192
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast p0, Lbihq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbigw;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbihq;->g:Lbigw;

    .line 217
    .line 218
    iget p1, p0, Lbihq;->b:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x20

    .line 221
    .line 222
    iput p1, p0, Lbihq;->b:I

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnhd;->c:L_1001;

    .line 17
    .line 18
    iget-object v2, v1, L_1001;->A:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_3236;

    .line 25
    .line 26
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "setHidden"

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, L_1001;->x:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_991;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lsew;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, p2, v7}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v5, v6, v3}, L_991;->f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, L_1001;->A:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_3236;

    .line 64
    .line 65
    sget-object v1, L_1001;->c:Lazmj;

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lnhd;->c:L_1001;

    .line 71
    .line 72
    sget-object v1, Lseo;->c:Lseo;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0, v1}, L_1001;->u(ILjava/util/List;Lseo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object p2, v1, L_1001;->A:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_3236;

    .line 87
    .line 88
    sget-object p3, L_1001;->c:Lazmj;

    .line 89
    .line 90
    invoke-virtual {p2, v2, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lykg;->c(Ljava/util/Collection;)L_3365;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, Lnhd;->b:L_2362;

    .line 109
    .line 110
    sget-object v4, Lscz;->k:Lscz;

    .line 111
    .line 112
    new-instance v5, Lbcp;

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-direct {v5, p0, p3, p1, p2}, Lbcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    move v1, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lnhd;->d:L_1632;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lxvd;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lxvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Lbfel;->d:I

    .line 28
    .line 29
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbfel;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p2, Lbflx;->a:Lbfel;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lbfeg;

    .line 50
    .line 51
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, L_1632;->a:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_1044;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, L_1044;->o(ILjava/util/List;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-static {p2}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lnhd;->c:L_1001;

    .line 107
    .line 108
    iget-object v0, v1, L_1001;->A:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_3236;

    .line 115
    .line 116
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "setVisible"

    .line 121
    .line 122
    :try_start_0
    iget-object v3, v1, L_1001;->x:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_991;

    .line 129
    .line 130
    invoke-static {p2}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lsdz;

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    invoke-direct {v5, v6}, Lsdz;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1, v4, v5, v0}, L_991;->f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, L_1001;->A:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_3236;

    .line 150
    .line 151
    sget-object v1, L_1001;->b:Lazmj;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lnhd;->c:L_1001;

    .line 157
    .line 158
    sget-object v1, Lseo;->b:Lseo;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, v1}, L_1001;->u(ILjava/util/List;Lseo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    iget-object p2, v1, L_1001;->A:Lyrq;

    .line 167
    .line 168
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, L_3236;

    .line 173
    .line 174
    sget-object p3, L_1001;->b:Lazmj;

    .line 175
    .line 176
    invoke-virtual {p2, v2, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lryg;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p3, p0, p1, v0}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object p3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 201
    .line 202
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v2, p2

    .line 207
    check-cast v2, L_3365;

    .line 208
    .line 209
    iget-object v0, p0, Lnhd;->b:L_2362;

    .line 210
    .line 211
    sget-object v4, Lscz;->j:Lscz;

    .line 212
    .line 213
    new-instance v5, Ljlp;

    .line 214
    .line 215
    const/16 p2, 0xc

    .line 216
    .line 217
    invoke-direct {v5, p2}, Ljlp;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    move v1, p1

    .line 222
    invoke-virtual/range {v0 .. v5}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method
