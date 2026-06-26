.class public Lajuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final q:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final b:Lajvc;

.field public final c:Lca;

.field public final d:Lajks;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lajug;

.field public n:Ljava/util/List;

.field public o:L_2052;

.field public p:Z

.field private final r:Lajtj;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajuh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lrls;

    .line 19
    .line 20
    invoke-direct {v0}, Lrls;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lskk;->b:Lskk;

    .line 24
    .line 25
    new-array v1, v1, [Lskk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v4, Lskk;->d:Lskk;

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v2, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lajuh;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lajks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajuf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lajuf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajuh;->b:Lajvc;

    .line 11
    .line 12
    new-instance v0, Lajml;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lajml;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajuh;->r:Lajtj;

    .line 20
    .line 21
    iput-object p1, p0, Lajuh;->c:Lca;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lajuh;->d:Lajks;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajuh;->m:Lajug;

    .line 2
    .line 3
    sget-object v1, Lajug;->a:Lajug;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajuh;->s:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajoo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajoo;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lajuh;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajuh;->m:Lajug;

    .line 3
    .line 4
    iput-object v0, p0, Lajuh;->n:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lajuh;->p:Z

    .line 8
    .line 9
    iput-object v0, p0, Lajuh;->o:L_2052;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lajug;Ljava/util/List;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajuh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajuh;->m:Lajug;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lajuh;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lajuh;->n:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lajfa;

    .line 18
    .line 19
    invoke-direct {v1}, Lajfa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lajuh;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbazu;

    .line 29
    .line 30
    invoke-interface {v2}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lajfa;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lajfa;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lajfa;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lajuh;->c:Lca;

    .line 43
    .line 44
    const v3, 0x7f141ed7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lajfa;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput p3, v1, Lajfa;->f:I

    .line 54
    .line 55
    iput p1, v1, Lajfa;->e:I

    .line 56
    .line 57
    sget-object v3, Lajuh;->q:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, p3, v3}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v1, Lajfa;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajfa;->i()V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, v1, Lajfa;->o:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lajfa;->d()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    iput p1, v1, Lajfa;->K:I

    .line 79
    .line 80
    const p1, 0x7f14075e

    .line 81
    .line 82
    .line 83
    iput p1, v1, Lajfa;->C:I

    .line 84
    .line 85
    const p1, 0x7f14075d

    .line 86
    .line 87
    .line 88
    iput p1, v1, Lajfa;->D:I

    .line 89
    .line 90
    iget-object p1, p0, Lajuh;->t:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lajul;

    .line 97
    .line 98
    invoke-interface {p1}, Lajul;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lajuh;->e:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbazu;

    .line 111
    .line 112
    invoke-interface {p1}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p1}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lajuh;->u:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lajpc;

    .line 129
    .line 130
    new-instance p2, Lajue;

    .line 131
    .line 132
    invoke-direct {p2, p0, v4}, Lajue;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0, p2}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d(L_2052;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajuh;->o:L_2052;

    .line 6
    .line 7
    sget-object p1, Lajug;->c:Lajug;

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    sget-object v0, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lajuh;->c(Lajug;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajuh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajtj;

    .line 7
    .line 8
    iget-object v1, p0, Lajuh;->r:Lajtj;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajuh;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbbj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajuh;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lajoo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajuh;->s:Lyrq;

    .line 25
    .line 26
    const-class p1, L_2678;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajuh;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, Lqki;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lajuh;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, Lajud;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lajuh;->i:Lyrq;

    .line 49
    .line 50
    const-class p1, Lajul;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lajuh;->t:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajpc;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lajuh;->u:Lyrq;

    .line 65
    .line 66
    const-class p1, Lbcgo;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lajuh;->j:Lyrq;

    .line 73
    .line 74
    const-class p1, L_2679;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lajuh;->v:Lyrq;

    .line 81
    .line 82
    const-class p1, Lajvb;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lajuh;->k:Lyrq;

    .line 89
    .line 90
    const-class p1, Lajvd;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lajuh;->l:Lyrq;

    .line 97
    .line 98
    iget-object p1, p0, Lajuh;->f:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbbbj;

    .line 105
    .line 106
    new-instance p2, Lajod;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p2, p0, v0}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b1467

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    const-string p1, "is_picker_open"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lajuh;->p:Z

    .line 127
    .line 128
    const-string p1, "mode"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lajug;

    .line 135
    .line 136
    iput-object p1, p0, Lajuh;->m:Lajug;

    .line 137
    .line 138
    const-string p1, "selected_media"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    iget-object p2, p0, Lajuh;->v:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_2679;

    .line 153
    .line 154
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, p0, Lajuh;->v:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_2679;

    .line 169
    .line 170
    invoke-virtual {v0, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lajuh;->n:Ljava/util/List;

    .line 178
    .line 179
    :cond_0
    const-string p1, "mediaForPickerToReplace"

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_2052;

    .line 186
    .line 187
    iput-object p1, p0, Lajuh;->o:L_2052;

    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "is_picker_open"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajuh;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajuh;->m:Lajug;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajuh;->n:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lajuh;->v:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2679;

    .line 28
    .line 29
    iget-object v1, p0, Lajuh;->n:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "selected_media"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lajuh;->o:L_2052;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "mediaForPickerToReplace"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
