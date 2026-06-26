.class public final Lryr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Lrzk;

.field public f:Lrzk;

.field public g:Lrzk;

.field public h:Lryx;

.field public i:Lryx;

.field public j:Lryx;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lbfel;

.field public p:Z

.field public q:L_3499;

.field public r:L_2251;

.field public s:L_2279;

.field public t:Lbazu;

.field public u:L_1772;

.field public v:L_1158;

.field public w:L_2018;

.field public x:L_2023;

.field public y:Labyk;

.field public z:Lrpt;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lryr;->k:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lryr;->l:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lryr;->m:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lryr;->n:Ljava/util/List;

    .line 19
    .line 20
    sget v0, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v0, Lbflx;->a:Lbfel;

    .line 23
    .line 24
    iput-object v0, p0, Lryr;->o:Lbfel;

    .line 25
    .line 26
    iput-object p2, p0, Lryr;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lryr;->j:Lryx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lryr;->j:Lryx;

    .line 7
    .line 8
    iget-boolean v0, v0, Lryx;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lryr;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lryr;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Laich;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laich;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lryr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lryr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lryr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lryr;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lryr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3499;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3499;

    .line 11
    .line 12
    iput-object p1, p0, Lryr;->q:L_3499;

    .line 13
    .line 14
    const-class p1, L_2251;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2251;

    .line 21
    .line 22
    iput-object p1, p0, Lryr;->r:L_2251;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Lryr;->t:Lbazu;

    .line 33
    .line 34
    const-class p1, L_1772;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1772;

    .line 41
    .line 42
    iput-object p1, p0, Lryr;->u:L_1772;

    .line 43
    .line 44
    const-class p1, L_1158;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1158;

    .line 51
    .line 52
    iput-object p1, p0, Lryr;->v:L_1158;

    .line 53
    .line 54
    const-class p1, L_2018;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2018;

    .line 61
    .line 62
    iput-object p1, p0, Lryr;->w:L_2018;

    .line 63
    .line 64
    const-class p1, L_2023;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_2023;

    .line 71
    .line 72
    iput-object p1, p0, Lryr;->x:L_2023;

    .line 73
    .line 74
    const-class p1, Lrpt;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lrpt;

    .line 81
    .line 82
    iput-object p1, p0, Lryr;->z:Lrpt;

    .line 83
    .line 84
    iget-object p1, p0, Lryr;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 87
    .line 88
    sget-object p2, Lrxx;->a:Lrxx;

    .line 89
    .line 90
    if-eq p1, p2, :cond_1

    .line 91
    .line 92
    sget-object p2, Lrxx;->f:Lrxx;

    .line 93
    .line 94
    if-ne p1, p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Lrzk;

    .line 98
    .line 99
    const p3, 0x7f140908

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lrzk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    new-instance p2, Lrzk;

    .line 107
    .line 108
    const p3, 0x7f140906

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p3}, Lrzk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-object p2, p0, Lryr;->e:Lrzk;

    .line 115
    .line 116
    new-instance p2, Lrzk;

    .line 117
    .line 118
    const p3, 0x7f140909

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p3}, Lrzk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lryr;->f:Lrzk;

    .line 125
    .line 126
    sget-object p2, Lryw;->a:Lryw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lrxx;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x0

    .line 133
    const/4 p3, 0x1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    if-eq p1, p3, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq p1, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance p1, Lrzk;

    .line 146
    .line 147
    const p2, 0x7f140904

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lrzk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lryr;->g:Lrzk;

    .line 154
    .line 155
    new-instance p1, Lryx;

    .line 156
    .line 157
    sget-object p2, Lryw;->b:Lryw;

    .line 158
    .line 159
    invoke-direct {p1, p2, p3}, Lryx;-><init>(Lryw;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance p1, Lryx;

    .line 164
    .line 165
    sget-object v0, Lryw;->c:Lryw;

    .line 166
    .line 167
    invoke-direct {p1, v0, p2}, Lryx;-><init>(Lryw;Z)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lryr;->h:Lryx;

    .line 171
    .line 172
    :cond_4
    new-instance p1, Lrzk;

    .line 173
    .line 174
    const v0, 0x7f140905

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lrzk;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lryr;->g:Lrzk;

    .line 181
    .line 182
    new-instance p1, Lryx;

    .line 183
    .line 184
    sget-object v0, Lryw;->b:Lryw;

    .line 185
    .line 186
    invoke-direct {p1, v0, p2}, Lryx;-><init>(Lryw;Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iput-object p1, p0, Lryr;->j:Lryx;

    .line 190
    .line 191
    :goto_3
    new-instance p1, Lryx;

    .line 192
    .line 193
    sget-object p2, Lryw;->a:Lryw;

    .line 194
    .line 195
    invoke-direct {p1, p2, p3}, Lryx;-><init>(Lryw;Z)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lryr;->i:Lryx;

    .line 199
    .line 200
    return-void
.end method
