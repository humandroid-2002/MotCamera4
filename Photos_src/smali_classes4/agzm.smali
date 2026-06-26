.class public final Lagzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lagzo;


# static fields
.field public static final a:Lbfpx;

.field private static final g:Ljava/util/Set;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lagzk;

.field public e:Lagzq;

.field public final f:Lagyz;

.field private final h:Lbx;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbbou;

.field private final s:Lafwj;

.field private t:Lbbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lafwg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lafwz;->d:Lafwg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lafwz;->g:Lafwg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lagzm;->g:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "RelightingV2EffectCtrlr"

    .line 21
    .line 22
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lagzm;->a:Lbfpx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzm;->h:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagzm;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagzm;->i:L_1498;

    .line 17
    .line 18
    new-instance v0, Lagxg;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lagzm;->j:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Laguc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, p1, v2, v1}, Laguc;-><init>(L_1498;I[I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lagzm;->c:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Lagzl;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lagzm;->k:Lbpdb;

    .line 58
    .line 59
    new-instance v0, Lagzl;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lagzm;->l:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Lagzl;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v0, p1, v3}, Lagzl;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lagzm;->m:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lagzl;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v0, p1, v4}, Lagzl;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lagzm;->n:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Lagzl;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lagzl;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lagzm;->o:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lagzl;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v0, p1, v2}, Lagzl;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lagzm;->p:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Lagzl;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v0, p1, v2}, Lagzl;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lagzm;->q:Lbpdb;

    .line 135
    .line 136
    new-instance p1, Lagqt;

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lagzm;->r:Lbbou;

    .line 144
    .line 145
    new-instance p1, Lagqq;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lagzm;->s:Lafwj;

    .line 151
    .line 152
    new-instance p1, Lagyz;

    .line 153
    .line 154
    invoke-direct {p1, p0, v3}, Lagyz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lagzm;->f:Lagyz;

    .line 158
    .line 159
    new-instance p1, Lagzk;

    .line 160
    .line 161
    invoke-direct {p1, p0, v1}, Lagzk;-><init>(Lagzm;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lagzm;->d:Lagzk;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final o()Laftc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagzm;->d()Lagzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagzi;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagzm;->d()Lagzi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lagzi;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lagzm;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lafwg;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lafwg;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lagzm;->d:Lagzk;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagzk;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lagzq;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagzm;->o()Laftc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lagzq;->d:Lafwg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laftc;->g(Lafwg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lagzm;->o()Laftc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Laftc;->b(Lafwg;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lagzm;->h:Lbx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lagzq;->g(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lalbz;->aZ(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final b()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->k:Lbpdb;

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

.method public final c()Lagyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lagzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lagzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->e:Lagzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentTool"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()L_2167;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2167;

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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "state_current_relighting_tool"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lagzq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lagzq;->a:Lagzq;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lagzm;->a(Lagzq;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lagzq;->b:Lagzq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lagzm;->a(Lagzq;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    cmpl-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lagzq;->values()[Lagzq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lagzm;->n(Lagzq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lagzm;->c()Lagyx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lagzm;->g()L_2167;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, L_2167;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lagzm;->h()Lbbdk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lagrc;

    .line 74
    .line 75
    const/4 p3, 0x7

    .line 76
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "InitializeRelightingEffectTask"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lagzm;->g()L_2167;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, L_2167;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lagzm;->h()Lbbdk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lagrc;

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string p3, "ComputeBalanceLightKeypointsTask"

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzm;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagzm;->o()Laftc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laftc;->c:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lagzm;->r:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lagzm;->c()Lagyx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagzm;->o:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbgv;

    .line 26
    .line 27
    new-instance v1, Lagsg;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xe1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lagzm;->t:Lbbgu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafuh;

    .line 51
    .line 52
    iget-object v0, v0, Lafuh;->c:Lbx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Laggl;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laggl;

    .line 73
    .line 74
    invoke-virtual {p0}, Lagzm;->g()L_2167;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, L_2167;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lahsa;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lagzm;->g()L_2167;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, L_2167;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lahry;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lagzm;->h()Lbbdk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0}, Lagzm;->p()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lafuh;

    .line 139
    .line 140
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 141
    .line 142
    iget-object v1, p0, Lagzm;->s:Lafwj;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzm;->b()Laggh;

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
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 12
    .line 13
    iget-object v1, p0, Lagzm;->s:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lagzm;->o()Laftc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Laftc;->c:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Lagzm;->r:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->e:Lagzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentTool"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "state_current_relighting_tool"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagzm;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagzm;->t:Lbbgu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lagzm;->c()Lagyx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lagyx;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(FZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lagzm;->o()Laftc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lagzm;->e:Lagzq;

    .line 10
    .line 11
    const-string v1, "currentTool"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Laftc;->f(Lafwg;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lagzm;->e:Lagzq;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_2
    iget-object v0, p0, Lagzm;->h:Lbx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lagzq;->g(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lalbz;->aY(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lagzm;->e:Lagzq;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Lafuh;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lafth;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lagzm;->b()Laggh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lafth;->i()Lagaw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lagaw;->d()Lagaq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Lagaq;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 107
    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lagal;

    .line 123
    .line 124
    iget-object v0, p0, Lagzm;->e:Lagzq;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lagal;->c(Lafwg;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Lagzq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzm;->e:Lagzq;

    .line 5
    .line 6
    iget-object v0, p0, Lagzm;->m:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahrs;

    .line 13
    .line 14
    sget-object v1, Lagzq;->b:Lagzq;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lafwz;->d:Lafwg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lafwz;->g:Lafwg;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lahrs;->h(Lafwg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
