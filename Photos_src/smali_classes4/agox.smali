.class public final Lagox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcvs;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lepv;

.field private final c:Landroid/view/animation/LinearInterpolator;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepv;

    .line 5
    .line 6
    invoke-direct {v0}, Lepv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagox;->b:Lepv;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagox;->c:Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lmvp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagox;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lhld;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhli;

    .line 7
    .line 8
    invoke-direct {v0}, Lhli;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lagse;

    .line 16
    .line 17
    invoke-direct {v3}, Lagse;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lagox;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lhky;->V(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-wide v1, v3, Lhky;->c:J

    .line 26
    .line 27
    iget-object v4, p0, Lagox;->b:Lepv;

    .line 28
    .line 29
    iput-object v4, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lhjo;

    .line 35
    .line 36
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lagox;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lhky;->V(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x96

    .line 45
    .line 46
    iput-wide v5, v3, Lhky;->c:J

    .line 47
    .line 48
    iget-object v7, p0, Lagox;->c:Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    iput-object v7, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lhjo;

    .line 56
    .line 57
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lhky;->V(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-wide v5, v3, Lhky;->c:J

    .line 64
    .line 65
    iput-wide v5, v3, Lhky;->b:J

    .line 66
    .line 67
    iput-object v7, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lhiw;

    .line 73
    .line 74
    invoke-direct {p2}, Lhiw;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lagox;->e:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lhky;->T(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-wide v1, p2, Lhky;->c:J

    .line 83
    .line 84
    iput-object v4, p2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lhli;->h(Lhky;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Lhjo;

    .line 91
    .line 92
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Lhky;->V(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0x4b

    .line 99
    .line 100
    iput-wide v4, v3, Lhky;->c:J

    .line 101
    .line 102
    iget-object p2, p0, Lagox;->c:Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    iput-object p2, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lhjo;

    .line 110
    .line 111
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lagox;->d:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lhky;->V(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-wide v1, v3, Lhky;->c:J

    .line 120
    .line 121
    const-wide/16 v6, 0xc8

    .line 122
    .line 123
    iput-wide v6, v3, Lhky;->b:J

    .line 124
    .line 125
    iput-object p2, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lagse;

    .line 131
    .line 132
    invoke-direct {p2}, Lagse;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lagox;->d:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lhky;->V(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-wide v1, p2, Lhky;->c:J

    .line 141
    .line 142
    iput-wide v4, p2, Lhky;->b:J

    .line 143
    .line 144
    iget-object v3, p0, Lagox;->b:Lepv;

    .line 145
    .line 146
    iput-object v3, p2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lhli;->h(Lhky;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lhiw;

    .line 152
    .line 153
    invoke-direct {p2}, Lhiw;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lagox;->e:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Lhky;->T(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-wide v1, p2, Lhky;->c:J

    .line 162
    .line 163
    iput-wide v4, p2, Lhky;->b:J

    .line 164
    .line 165
    iput-object v3, p2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lhli;->h(Lhky;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p2, p0, Lagox;->f:Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, v0, Lhky;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, p2}, Lhky;->P(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Lhky;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez p1, :cond_1

    .line 181
    .line 182
    iget-object p2, p0, Lagox;->a:Landroid/view/View;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance p2, Lagow;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1}, Lagow;-><init>(Lagox;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Lhli;->aa(Lhkv;)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Lhli;->aa(Lhkv;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, Lagox;->e:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1318

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lagox;->d:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b12ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Lagox;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const p2, 0x7f0b1ccd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lagox;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1261

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lagox;->a:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method
