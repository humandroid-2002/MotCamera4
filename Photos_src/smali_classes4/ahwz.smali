.class public final Lahwz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Laufy;

.field public c:L_3136;

.field public d:Ljava/util/List;

.field public e:J

.field public f:F

.field public g:Z

.field public h:Z

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbeel;

.field private final s:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectFrameControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahwz;->i:L_1498;

    .line 12
    .line 13
    new-instance v1, Lahtl;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lahwz;->j:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lahtl;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lahwz;->k:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lahtl;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lahwz;->l:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lahtl;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lahwz;->m:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lahtl;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lahwz;->n:Lbpdb;

    .line 82
    .line 83
    new-instance v1, Lahtl;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lahwz;->o:Lbpdb;

    .line 96
    .line 97
    new-instance v1, Lahtl;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lahwz;->p:Lbpdb;

    .line 110
    .line 111
    new-instance v1, Lahtl;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lahwz;->q:Lbpdb;

    .line 124
    .line 125
    const/high16 v0, 0x420c0000    # 35.0f

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x42820000    # 65.0f

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [Ljava/lang/Float;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lahwz;->d:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Lafgg;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lahwz;->s:Lafgg;

    .line 158
    .line 159
    new-instance v0, Lahwy;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3}, Lahwy;-><init>(Lbcvt;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lahwz;->r:Lbeel;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic t(Lahwz;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lahwz;->r(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lj$/time/Duration;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbggw;->q(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float p1, v0

    .line 9
    iget-wide v0, p0, Lahwz;->e:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    cmpl-float v0, p1, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return p1
.end method

.method public final e(F)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lahwz;->e:J

    .line 2
    .line 3
    long-to-float v2, v0

    .line 4
    mul-float/2addr v2, p1

    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v2, p1

    .line 8
    float-to-long v2, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    move-wide v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v0, v2

    .line 23
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->j:Lbpdb;

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

.method public final g()Lacsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahwz;->g()Lacsc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lacsc;->a:Lbbos;

    .line 12
    .line 13
    new-instance p2, Laeuf;

    .line 14
    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lagqt;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Lacse;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahwz;->i()Laggh;

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
    new-instance v2, Lagyy;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->k:Lbpdb;

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

.method public final j()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lagwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lahyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwz;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(JJ)Lbpde;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahwz;->p()Lbpde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v5, p1, p3

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-long p1, v1, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long v5, p1, p3

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sub-long p1, v3, p3

    .line 37
    .line 38
    :cond_1
    :goto_0
    sub-long v5, p1, p3

    .line 39
    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    new-instance v0, Lbpde;

    .line 50
    .line 51
    invoke-static {p3, p4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2}, Lbggw;->m(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final p()Lbpde;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahwz;->h()Lacse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacse;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahwz;->h()Lacse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lacse;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lahwz;->h()Lacse;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lacse;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lahwz;->h()Lacse;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lacse;->c:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v2, p0, Lahwz;->e:J

    .line 38
    .line 39
    :goto_1
    new-instance v4, Lbpde;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final q(Lcom/google/android/material/slider/RangeSlider;Lahyk;)V
    .locals 5

    .line 1
    sget-object v0, Lahyk;->d:Lahyk;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lahyk;->f:Lahyk;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lahwz;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfpt;

    .line 17
    .line 18
    const-string v0, "Unimplemented spotlight tool: %s"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lahwz;->f:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/RangeSlider;->u(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahwz;->n()Lahyq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lahyq;->e:L_3393;

    .line 38
    .line 39
    new-instance v0, Laaot;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, p1, p0, v3, v4}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laaeg;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lahyk;->f:Lahyk;

    .line 59
    .line 60
    if-ne p2, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lahwz;->k()Lagwa;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/RangeSlider;->u(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lahwz;->k()Lagwa;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Lagwa;->h()Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-wide v3, p0, Lahwz;->e:J

    .line 87
    .line 88
    long-to-float p2, v3

    .line 89
    const/high16 v3, 0x420c0000    # 35.0f

    .line 90
    .line 91
    mul-float/2addr p2, v3

    .line 92
    div-float/2addr p2, v0

    .line 93
    float-to-long v3, p2

    .line 94
    invoke-static {v3, v4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lahwz;->k()Lagwa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Lagwa;->g()Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-wide v3, p0, Lahwz;->e:J

    .line 111
    .line 112
    long-to-float v3, v3

    .line 113
    const/high16 v4, 0x42820000    # 65.0f

    .line 114
    .line 115
    mul-float/2addr v3, v4

    .line 116
    div-float/2addr v3, v0

    .line 117
    float-to-long v3, v3

    .line 118
    invoke-static {v3, v4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_6
    invoke-virtual {p0, p2}, Lahwz;->d(Lj$/time/Duration;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, v3}, Lahwz;->d(Lj$/time/Duration;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v3, v1, [Ljava/lang/Float;

    .line 139
    .line 140
    aput-object p2, v3, v2

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    aput-object v0, v3, p2

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lbeej;->k([Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lbeej;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lbeej;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lahwz;->r:Lbeel;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbeej;->e(Lbeef;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lahwz;->s:Lafgg;

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lahwz;->j()L_2073;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, L_2073;->ab()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iput-boolean v2, p0, Lahwz;->g:Z

    .line 182
    .line 183
    iput-boolean v2, p0, Lahwz;->h:Z

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, v1}, Lbeej;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lbeej;->j(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final r(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwz;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbggw;->n(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p3}, Lagrx;->p(Lj$/time/Duration;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lahwz;->c:L_3136;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, p1, p2, v0}, L_3136;->f(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwz;->c:L_3136;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_3136;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "SeekBarModel is null, cannot perform seek."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
