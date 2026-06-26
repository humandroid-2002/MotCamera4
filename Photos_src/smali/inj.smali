.class public final Linj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljam;

.field public final b:Lefa;

.field public final c:L_13;

.field public final d:L_21;

.field public final e:L_13;

.field public final f:L_40;

.field public final g:L_40;

.field public final h:Lkf;

.field private final i:Liqy;

.field private final j:L_40;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_13;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, L_13;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linj;->e:L_13;

    .line 11
    .line 12
    new-instance v0, Ljam;

    .line 13
    .line 14
    invoke-direct {v0}, Ljam;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Linj;->a:Ljam;

    .line 18
    .line 19
    new-instance v0, Lefc;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lefc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Liua;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Liua;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljcn;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Ljcn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljcp;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v3}, Ljcp;-><init>(Lefa;Ljco;Ljcr;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Linj;->b:Lefa;

    .line 44
    .line 45
    new-instance v0, Lkf;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lkf;-><init>(Lefa;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Linj;->h:Lkf;

    .line 51
    .line 52
    new-instance v0, L_40;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, L_40;-><init>([B[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Linj;->f:L_40;

    .line 58
    .line 59
    new-instance v0, L_13;

    .line 60
    .line 61
    invoke-direct {v0, v1}, L_13;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Linj;->c:L_13;

    .line 65
    .line 66
    new-instance v0, L_21;

    .line 67
    .line 68
    invoke-direct {v0}, L_21;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Linj;->d:L_21;

    .line 72
    .line 73
    new-instance v0, Liqy;

    .line 74
    .line 75
    invoke-direct {v0}, Liqy;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Linj;->i:Liqy;

    .line 79
    .line 80
    new-instance v0, L_40;

    .line 81
    .line 82
    invoke-direct {v0, v1}, L_40;-><init>([C)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Linj;->g:L_40;

    .line 86
    .line 87
    new-instance v0, L_40;

    .line 88
    .line 89
    invoke-direct {v0, v1}, L_40;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Linj;->j:L_40;

    .line 93
    .line 94
    const-string v0, "Bitmap"

    .line 95
    .line 96
    const-string v1, "BitmapDrawable"

    .line 97
    .line 98
    const-string v2, "Animation"

    .line 99
    .line 100
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "legacy_prepend_all"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "legacy_append"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Linj;->c:L_13;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, L_13;->e(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liqv;
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->i:Liqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqy;->a(Ljava/lang/Object;)Liqv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Linj;->j:L_40;

    .line 2
    .line 3
    invoke-virtual {v0}, L_40;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Linf;

    .line 15
    .line 16
    invoke-direct {v0}, Linf;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Linj;->h:Lkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkf;->O(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Livh;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Livh;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int v2, v1, v5

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v1, Ling;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Ling;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v0, Ling;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ling;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lipu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->f:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_40;->i(Ljava/lang/Class;Lipu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Liqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->d:L_21;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_21;->i(Ljava/lang/Class;Liqn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->h:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf;->P(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->c:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, L_13;->c(Ljava/lang/String;Liqm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    .locals 1

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Linj;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Livi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->h:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf;->Q(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->c:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, L_13;->d(Ljava/lang/String;Liqm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lipw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->j:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_40;->g(Lipw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Liqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->i:Liqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqy;->b(Liqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->g:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_40;->l(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
