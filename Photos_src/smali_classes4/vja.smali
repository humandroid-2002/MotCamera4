.class public final Lvja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lalvy;


# static fields
.field static final a:Lbokl;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lboma;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final h:Ljava/lang/String;

.field private final i:L_3365;

.field private final j:Lbbmz;

.field private final k:L_1631;

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkyp;->a:Lbkyp;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.data.PhotosAddReceivedItemsToLibraryFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvja;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Collection;Lbbmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lvja;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lvja;->l:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lvja;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lvja;->f:I

    .line 15
    .line 16
    iput-object p3, p0, Lvja;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iput-object p4, p0, Lvja;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvja;->i:L_3365;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lvja;->j:Lbbmz;

    .line 30
    .line 31
    const-class p2, L_1631;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1631;

    .line 38
    .line 39
    iput-object p1, p0, Lvja;->k:L_1631;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->J:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvja;->k:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lvja;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lvja;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkyq;->a:Lbkyq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lbkyq;

    .line 39
    .line 40
    iget v4, v3, Lbkyq;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbkyq;->b:I

    .line 45
    .line 46
    iput-object v0, v3, Lbkyq;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lvja;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v2, Lbkyq;

    .line 64
    .line 65
    iget v3, v2, Lbkyq;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbkyq;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lbkyq;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lvja;->i:L_3365;

    .line 74
    .line 75
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lbkyq;

    .line 95
    .line 96
    iget-object v3, v2, Lbkyq;->c:Lbkah;

    .line 97
    .line 98
    invoke-interface {v3}, Lbkah;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lbkyq;->c:Lbkah;

    .line 109
    .line 110
    :cond_4
    iget-object v2, v2, Lbkyq;->c:Lbkah;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v0, Lbing;->a:Lbing;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lvja;->j:Lbbmz;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v3, Lbing;

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    iput v2, v3, Lbing;->c:I

    .line 145
    .line 146
    iget v2, v3, Lbing;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iput v2, v3, Lbing;->b:I

    .line 151
    .line 152
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v2, Lbkyq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbing;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lbkyq;->f:Lbing;

    .line 177
    .line 178
    iget v0, v2, Lbkyq;->b:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    iput v0, v2, Lbkyq;->b:I

    .line 183
    .line 184
    iget-object v0, p0, Lvja;->e:Landroid/content/Context;

    .line 185
    .line 186
    const-class v2, L_3040;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_3040;

    .line 193
    .line 194
    invoke-interface {v0}, L_3040;->a()Lbinq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v2, Lbkyq;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, Lbkyq;->g:Lbinq;

    .line 217
    .line 218
    iget v0, v2, Lbkyq;->b:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    iput v0, v2, Lbkyq;->b:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbkyq;

    .line 229
    .line 230
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lvja;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lsfy;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lsfy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbkyo;->b:Lbkyo;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lvja;->d:Lboma;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lbkys;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvja;->b:Z

    .line 5
    .line 6
    iget-object v0, p1, Lbkys;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkah;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Lbkys;->b:Lbkah;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkah;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p1, Lbkys;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v2}, Lbkah;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbkys;->b:Lbkah;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbkyr;

    .line 54
    .line 55
    iget-object v3, v2, Lbkyr;->b:Lbisc;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbisc;->a:Lbisc;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lbkyr;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lvja;->i:L_3365;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Unexpected original media key "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvja;->l:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lvja;->c:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvja;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvja;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvja;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
