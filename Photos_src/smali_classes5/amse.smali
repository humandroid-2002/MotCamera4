.class public final Lamse;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lamzk;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Z

.field public j:Z

.field public final k:L_3393;

.field public l:Lxqo;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_is_from_deeplink"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p0, Lamse;->a:Z

    .line 25
    .line 26
    const-string v0, "key_ask_photos_deeplink_source"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lamzk;->d:Lbpgq;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lamzk;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lamzk;->a:Lamzk;

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lamse;->b:Lamzk;

    .line 53
    .line 54
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lamse;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "account_id"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lamse;->d:I

    .line 79
    .line 80
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lamse;->m:L_1498;

    .line 85
    .line 86
    new-instance p2, Lamrj;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lamse;->n:Lbpdb;

    .line 99
    .line 100
    new-instance p2, Lamrj;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lamrj;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lamse;->o:Lbpdb;

    .line 113
    .line 114
    new-instance p2, Lamsd;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p1, v0}, Lamsd;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lamse;->p:Lbpdb;

    .line 126
    .line 127
    new-instance p2, Lamsd;

    .line 128
    .line 129
    invoke-direct {p2, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lamse;->q:Lbpdb;

    .line 138
    .line 139
    new-instance p2, Lamsd;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {p2, p1, v0}, Lamsd;-><init>(L_1498;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbpdi;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lamse;->e:Lbpdb;

    .line 151
    .line 152
    new-instance p2, Lamsd;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-direct {p2, p1, v0}, Lamsd;-><init>(L_1498;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lbpdi;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lamse;->f:Lbpdb;

    .line 164
    .line 165
    new-instance p1, L_3393;

    .line 166
    .line 167
    sget-object p2, Lamsa;->a:Lamsa;

    .line 168
    .line 169
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lamse;->k:L_3393;

    .line 173
    .line 174
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lamsb;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {p2, p0, v2, v1}, Lamsb;-><init>(Lamse;Lbpfw;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v2, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "Required value was null."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method


# virtual methods
.method public final a()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->l:Lxqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "optInState"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lamse;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lxqo;ZLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lamsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamsc;

    .line 7
    .line 8
    iget v1, v0, Lamsc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamsc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamsc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamsc;-><init>(Lamse;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamsc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamsc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lamsc;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lamsc;->e:Lamse;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lamse;->l:Lxqo;

    .line 59
    .line 60
    sget-object p3, Lxqo;->c:Lxqo;

    .line 61
    .line 62
    if-eq p1, p3, :cond_3

    .line 63
    .line 64
    sget-object p1, Lamsa;->b:Lamsa;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, p0, Lamse;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lamsa;->c:Lamsa;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iput-object p0, v0, Lamsc;->e:Lamse;

    .line 85
    .line 86
    iput-boolean p2, v0, Lamsc;->a:Z

    .line 87
    .line 88
    iput v3, v0, Lamsc;->d:I

    .line 89
    .line 90
    iget-object p1, p0, Lamse;->q:Lbpdb;

    .line 91
    .line 92
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_2358;

    .line 97
    .line 98
    sget-object p3, Lakzo;->xT:Lakzo;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lamkm;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {p3, p0, v4, v2}, Lamkm;-><init>(Lamse;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {p1, v4, v4, p3, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_8

    .line 121
    .line 122
    move-object p1, p0

    .line 123
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    iput-object p3, p1, Lamse;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 126
    .line 127
    iget-object p1, p0, Lamse;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-class p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 132
    .line 133
    invoke-interface {p1, p3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lamse;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-boolean p2, p0, Lamse;->j:Z

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lamse;->b:Lamzk;

    .line 150
    .line 151
    iget-boolean p1, p1, Lamzk;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    sget-object p1, Lamsa;->e:Lamsa;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Lamse;->a()L_1203;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, L_1203;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v3

    .line 170
    iput-boolean p1, p0, Lamse;->i:Z

    .line 171
    .line 172
    sget-object p1, Lamsa;->d:Lamsa;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p1, Lamsa;->c:Lamsa;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Required value was null."

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    return-object v1
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamse;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-object p2, p0, Lamse;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p1, Lamsa;->e:Lamsa;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamse;->i(Lamsa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lamsa;->c:Lamsa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamse;->i(Lamsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lamsa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamse;->k:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
