.class public final Laibm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Z

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luon;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Laibm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laibm;->f:L_1498;

    .line 12
    .line 13
    new-instance v1, Laiay;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laibm;->g:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laiay;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laibm;->h:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Laiay;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laibm;->i:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Laibl;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Laibl;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Laibm;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Laibl;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, v2}, Laibl;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Laibm;->j:Lbpdb;

    .line 80
    .line 81
    new-instance v1, Laibl;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Laibm;->c:Lbpdb;

    .line 93
    .line 94
    new-instance v1, Laibl;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Laibm;->k:Lbpdb;

    .line 106
    .line 107
    new-instance v1, Laibl;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Laibm;->l:Lbpdb;

    .line 119
    .line 120
    new-instance v1, Laibl;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Laibm;->m:Lbpdb;

    .line 132
    .line 133
    new-instance v1, Laiay;

    .line 134
    .line 135
    const/16 v3, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Laiay;-><init>(L_1498;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbpdi;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Laibm;->n:Lbpdb;

    .line 146
    .line 147
    new-instance v1, Laiay;

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Laiay;-><init>(L_1498;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lbpdi;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Laibm;->d:Lbpdb;

    .line 160
    .line 161
    new-instance v1, Laiay;

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-direct {v1, v0, v3}, Laiay;-><init>(L_1498;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lbpdi;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Laibm;->o:Lbpdb;

    .line 174
    .line 175
    new-instance v1, Laiay;

    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    invoke-direct {v1, v0, v3}, Laiay;-><init>(L_1498;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lbpdi;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Laibm;->p:Lbpdb;

    .line 188
    .line 189
    new-instance v0, Laibi;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Laibm;->q:Lbbou;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2674;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2674;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laoxd;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->h:Lbpdb;

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laibm;->k()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Laibk;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p3}, Laibk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0b1384

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laibm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laibm;->n:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laesv;

    .line 14
    .line 15
    new-instance v0, Lahcy;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "cloud_settings_loader_mixin_init"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()L_3449;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3449;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laibm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laibm;->f()Laoxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 12
    .line 13
    iget-object v1, p0, Laibm;->q:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laibm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laibm;->f()Laoxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 12
    .line 13
    iget-object v1, p0, Laibm;->q:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Laibm;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laibm;->g()L_2744;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2744;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laibm;->j()Lbazu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
