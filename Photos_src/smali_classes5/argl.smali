.class public final Largl;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcut;


# static fields
.field private static final h:Lbfpx;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Z

.field public g:Z

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorySharePreviewUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Largl;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Largl;->f:Z

    iput-boolean v0, p0, Largl;->g:Z

    iput-object p1, p0, Largl;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbcvt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Largl;->f:Z

    iput-boolean v0, p0, Largl;->g:Z

    iput-object p1, p0, Largl;->b:Lbx;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Largl;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Largl;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2744;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2744;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Largl;->b:Lbx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Largl;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const-string v2, "use_next_gen_ui"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Largl;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Largl;->j:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laptr;

    .line 13
    .line 14
    invoke-virtual {p1}, Laptr;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Largl;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Largl;->h:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Empty selected media list"

    .line 26
    .line 27
    const/16 v2, 0x1f72

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Largl;->e:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laqyl;

    .line 40
    .line 41
    iget-object v1, p0, Largl;->i:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laomo;

    .line 48
    .line 49
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Largl;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Larfy;

    .line 60
    .line 61
    invoke-virtual {v2}, Larfy;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Laqyl;->k:Laqyp;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Laqpn;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v4, v0, v5}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Laqyl;->b:L_3365;

    .line 95
    .line 96
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Laqpn;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-direct {v4, v1, v5}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lbfel;->d:I

    .line 114
    .line 115
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbfel;

    .line 122
    .line 123
    iget-object v3, v0, Laqyl;->k:Laqyp;

    .line 124
    .line 125
    iget-object v3, v3, Laqyp;->e:Lbfel;

    .line 126
    .line 127
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v3, v0, Laqyl;->k:Laqyp;

    .line 134
    .line 135
    iget-object v3, v3, Laqyp;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 146
    .line 147
    iget-object v4, v0, Laqyl;->k:Laqyp;

    .line 148
    .line 149
    iget-object v4, v4, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Laqyl;->e:Lyrq;

    .line 155
    .line 156
    new-instance v5, Laqyp;

    .line 157
    .line 158
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, L_2853;

    .line 163
    .line 164
    iget-boolean v6, v0, Laqyl;->m:Z

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v1, v3, v4, v6, v7}, Laqyl;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2853;ZZ)Lbfel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v2, v3, v1}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Laqza;->w(Laqyp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laqyl;->g()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v0, Laqyl;->b:L_3365;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Unexpected media "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " not in story media: "

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Largl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Largl;->l:Lyrq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Largh;

    .line 18
    .line 19
    iget v0, v0, Largh;->p:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbgv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Largl;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laomo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Largl;->i:Lyrq;

    .line 17
    .line 18
    const-class p1, Larfy;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Largl;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Laqyl;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Largl;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Laptr;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Largl;->j:Lyrq;

    .line 41
    .line 42
    const-class p1, L_2744;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Largl;->k:Lyrq;

    .line 49
    .line 50
    invoke-direct {p0}, Largl;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-class p1, Largh;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Largl;->l:Lyrq;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Largl;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqyl;

    .line 11
    .line 12
    iget-object v0, v0, Laqza;->d:Lbbos;

    .line 13
    .line 14
    new-instance v1, Lareo;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Largl;->g:Z

    .line 30
    .line 31
    return-void
.end method
