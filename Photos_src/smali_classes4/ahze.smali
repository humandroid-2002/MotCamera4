.class public final Lahze;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements L_3491;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lagaw;

.field public h:Lagby;

.field public i:Lahyq;

.field public j:Laufy;

.field public final k:Lbpdb;

.field public l:Lahxj;

.field public m:Lbhxi;

.field public final n:Lerg;

.field private final o:L_1498;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MagicTouchMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahze;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahze;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahze;->o:L_1498;

    .line 14
    .line 15
    new-instance v0, Lahyt;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lahze;->p:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lahyt;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lahze;->q:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lahyt;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lahze;->r:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lahyt;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lahze;->c:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lahyt;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lahze;->s:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lahyt;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lahyt;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lahze;->d:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lahzd;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lahze;->t:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Lahzd;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lahze;->u:Lbpdb;

    .line 124
    .line 125
    new-instance v0, Lahzd;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v0, p1, v2}, Lahzd;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lahze;->v:Lbpdb;

    .line 137
    .line 138
    new-instance v0, Lahyt;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p1, v2}, Lahyt;-><init>(L_1498;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbpdi;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lahze;->k:Lbpdb;

    .line 151
    .line 152
    new-instance v0, Lahyt;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lahyt;-><init>(Lahze;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbpdi;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lahze;->w:Lbpdb;

    .line 165
    .line 166
    new-instance v0, Lahyt;

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    invoke-direct {v0, p1, v2}, Lahyt;-><init>(L_1498;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lbpdi;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lahze;->x:Lbpdb;

    .line 179
    .line 180
    new-instance p1, Lahzc;

    .line 181
    .line 182
    invoke-direct {p1, p0, v1}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lahze;->n:Lerg;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final s()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laggl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lahzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahzg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->t:Lbpdb;

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

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahze;->b:Lbx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lalza;->bK(Lbx;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)Lahyq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahze;->i:Lahyq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahze;->f()Lahzg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lahzg;->b:L_3393;

    .line 18
    .line 19
    new-instance v0, Lahxb;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lahxg;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public final h(L_3365;)V
    .locals 1

    .line 1
    sget-object v0, Lbkis;->Q:Lbkis;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lahze;->r:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_2128;

    .line 17
    .line 18
    invoke-interface {p1, v0}, L_2128;->b(Lbkis;)Lahdf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lahdf;->f:Lahdf;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lahze;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahze;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lahze;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafuh;

    .line 13
    .line 14
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 15
    .line 16
    sget-object v1, Lafvb;->b:Lafvb;

    .line 17
    .line 18
    new-instance v2, Lahzb;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahze;->i:Lahyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spotlightViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lahyq;->c:L_3393;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahyo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lahyo;->b:Lahyk;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, Lahyk;->e:Lahyk;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lafxm;->a:Lafwg;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v0, Lafuh;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lahyk;->d:Lahyk;

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lafxn;->a:Lafwg;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v0, Lafuh;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lahze;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfpt;

    .line 81
    .line 82
    const-string v2, "Failed to get correct entrypoint tool for Ninjask"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lafwd;->b:Lafwg;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v0, Lafuh;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lafwd;->a:Lafwg;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v0, Lafuh;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lahze;->u:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_2073;

    .line 133
    .line 134
    invoke-virtual {v0}, L_2073;->aa()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lafxm;->a:Lafwg;

    .line 149
    .line 150
    check-cast v0, Lafuh;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lafxn;->a:Lafwg;

    .line 164
    .line 165
    check-cast v0, Lafuh;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lafxj;->a:Lafwg;

    .line 179
    .line 180
    check-cast v0, Lafuh;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lafth;->A()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahze;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lahze;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lahze;->i:Lahyq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "spotlightViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    sget-object v2, Lahys;->b:Lahys;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lahyq;->a(Lahys;)Lerd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lahyn;->b:Lahyn;

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lahze;->g()L_2358;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lakzo;->qX:Lakzo;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lacaw;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, v1, v3}, Lacaw;-><init>(Lahze;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbkmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahze;->i:Lahyq;

    .line 2
    .line 3
    const-string v1, "spotlightViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lahys;->b:Lahys;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lahyq;->a(Lahys;)Lerd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lahze;->n:Lerg;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lerd;->j(Lerg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahze;->i:Lahyq;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    sget-object v1, Lahyn;->a:Lahyn;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahze;->h:Lagby;

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v3, v0, Lagby;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lahze;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbfpt;

    .line 55
    .line 56
    const-string v3, "Failed to bind videoPreviewRenderer."

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-wide v3, v1

    .line 62
    :goto_0
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lahze;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbfpt;

    .line 73
    .line 74
    const-string v0, "Failed to get a valid frozen frame timestamp."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    long-to-double v0, v3

    .line 81
    sget-wide v2, Lahzh;->a:J

    .line 82
    .line 83
    iget-object v2, p0, Lahze;->b:Lbx;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lalza;->bJ(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lahze;->l:Lahxj;

    .line 94
    .line 95
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, v4

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Lahxj;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, p1, v2}, Lahxj;-><init>(DLbkmg;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lahze;->l:Lahxj;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-wide v0, v3, Lahxj;->a:D

    .line 112
    .line 113
    iput-object p1, v3, Lahxj;->b:Lbkmg;

    .line 114
    .line 115
    iput v2, v3, Lahxj;->c:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lahze;->f()Lahzg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lahzf;->d:Lahzf;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lahzg;->a(Lahzf;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lahze;->f()Lahzg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lahze;->l:Lahxj;

    .line 131
    .line 132
    iput-object v0, p1, Lahzg;->c:Lahxj;

    .line 133
    .line 134
    invoke-virtual {p0}, Lahze;->o()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafwd;->b:Lafwg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lafuh;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lafwd;->a:Lafwg;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lafth;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahze;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lahze;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lahze;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahze;->i:Lahyq;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "spotlightViewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    sget-object v1, Lahys;->b:Lahys;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lahyq;->a(Lahys;)Lerd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lahyn;->b:Lahyn;

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lahze;->l:Lahxj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v1, v0, Lahxj;->c:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v0, v0, Lahxj;->c:I

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lahze;->e()Laggl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lahze;->l:Lahxj;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lahxj;->b:Lbkmg;

    .line 70
    .line 71
    new-instance v2, Lahmf;

    .line 72
    .line 73
    check-cast v0, Lahou;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lahmf;-><init>(Lahou;Lbkmg;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lahze;->d()Laggh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lafwd;->b:Lafwg;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lafuh;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lafth;->A()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lahze;->x:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbgv;

    .line 114
    .line 115
    new-instance v1, Lahcy;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Required value was null."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    sget-object v0, Lahze;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbfpt;

    .line 142
    .line 143
    const-string v1, "Failed to get Ninjask model delegate based on device."

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lahze;->s()Lagra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkis;->Q:Lbkis;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagra;->k(Lbkis;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lahze;->s()Lagra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lahze;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->l:Lahxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahxj;->b:Lbkmg;

    .line 6
    .line 7
    iget-object v0, v0, Lbkmg;->b:Lbkah;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahze;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2139;

    .line 8
    .line 9
    return-void
.end method
