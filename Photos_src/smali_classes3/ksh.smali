.class public final Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuu;


# instance fields
.field public final a:Lbpdb;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lbx;

.field private final d:Lkuh;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbbou;

.field private k:Lkrn;

.field private l:Lkrn;

.field private final m:Lbbcz;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lkuh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lksh;->c:Lbx;

    .line 8
    .line 9
    iput-object p3, p0, Lksh;->d:Lkuh;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lksh;->e:L_1498;

    .line 16
    .line 17
    new-instance p3, Lkow;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lkow;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lksh;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Lkow;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lkow;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lksh;->g:Lbpdb;

    .line 44
    .line 45
    new-instance p3, Lkow;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Lkow;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lksh;->h:Lbpdb;

    .line 58
    .line 59
    new-instance p3, Lkow;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Lkow;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lksh;->a:Lbpdb;

    .line 72
    .line 73
    new-instance p3, Lkso;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lksh;->i:Lbpdb;

    .line 85
    .line 86
    new-instance p1, Lkqn;

    .line 87
    .line 88
    const/16 p3, 0xd

    .line 89
    .line 90
    invoke-direct {p1, p0, p3}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lksh;->j:Lbbou;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbhei;->am:Lbbcz;

    .line 99
    .line 100
    iput-object p1, p0, Lksh;->m:Lbbcz;

    .line 101
    .line 102
    return-void
.end method

.method private final b()Lkng;
    .locals 1

    .line 1
    iget-object v0, p0, Lksh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkng;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lksh;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0338

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const p2, 0x7f0b0ce8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-static {p2}, Ljtb;->bA(Lcom/google/android/material/button/MaterialButton;)Lkrn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lksh;->k:Lkrn;

    .line 30
    .line 31
    const p2, 0x7f0b0cef

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-static {p1}, Ljtb;->bA(Lcom/google/android/material/button/MaterialButton;)Lkrn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lksh;->l:Lkrn;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lksh;->m:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->s(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Landroid/widget/Button;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gK()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3404;

    .line 8
    .line 9
    iget-object v1, p0, Lksh;->c:Lbx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, L_3404;->d(Lcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/view/View;Ljux;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lksl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lksl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljtb;->bH(Lksj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lksh;->d:Lkuh;

    .line 21
    .line 22
    invoke-interface {v0}, Lkuh;->bq()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkuh;->br()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lksh;->b()Lkng;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lknf;->a:Lknf;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljtb;->bE(Lksj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljtb;->bF(Lksj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    const-class v1, L_2795;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2795;

    .line 68
    .line 69
    iget v0, v0, L_2795;->a:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljux;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    xor-int/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lksh;->c()L_2744;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x4

    .line 93
    const/4 v2, 0x5

    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x3

    .line 96
    filled-new-array {v3, v4, v1, v2, v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p2, p2, L_2744;->aM:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, L_1244;

    .line 107
    .line 108
    invoke-static {}, Lbnrn;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-int p2, v1

    .line 113
    aget p2, v0, p2

    .line 114
    .line 115
    if-ne p2, v4, :cond_3

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    const v0, 0x7f140404

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0809bd

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lksh;->iB()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v0, 0x7f0b0ce8

    .line 137
    .line 138
    .line 139
    if-ne p2, v0, :cond_6

    .line 140
    .line 141
    iget-object p2, p0, Lksh;->k:Lkrn;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p0, Lksh;->l:Lkrn;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    iget-object p2, p0, Lksh;->i:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lktd;

    .line 158
    .line 159
    invoke-virtual {p2}, Lktd;->B()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Lksh;->l:Lkrn;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    const-string p2, "shareChipStyle"

    .line 171
    .line 172
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p2, p0, Lksh;->k:Lkrn;

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    const-string p2, "inviteChipStyle"

    .line 181
    .line 182
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v0, p2

    .line 187
    :goto_2
    iget-object p2, v0, Lkrn;->a:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v0, Lkrn;->b:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v0, Lkrn;->c:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, v0, Lkrn;->d:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lksh;->b()Lkng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkng;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lksh;->j:Lbbou;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lksh;->b()Lkng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkng;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lksh;->j:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->t(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iB()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lksh;->c()L_2744;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2744;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lksh;->c()L_2744;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, L_2744;->aM:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1244;

    .line 22
    .line 23
    invoke-static {}, Lbnrn;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1244;

    .line 38
    .line 39
    invoke-static {}, Lbnrn;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f0b0cef

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const v0, 0x7f0b0ce8

    .line 55
    .line 56
    .line 57
    return v0
.end method
