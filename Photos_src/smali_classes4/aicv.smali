.class public final Laicv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/widget/TextView;

.field public final c:Ljava/util/HashMap;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laicv;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laicv;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laicq;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laicv;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laicq;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p1, v2}, Laicq;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laicv;->f:Lbpdb;

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    new-array v0, p1, [I

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Laicv;->e([I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lbpcz;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbpcz;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Laicv;->g:Lbpdb;

    .line 57
    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    fill-array-data p1, :array_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Laicv;->e([I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lbpcz;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lbpcz;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laicv;->h:Lbpdb;

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    fill-array-data p1, :array_2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Laicv;->e([I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Lbpcz;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lbpcz;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Laicv;->i:Lbpdb;

    .line 90
    .line 91
    const p1, 0x7f1414a8

    .line 92
    .line 93
    .line 94
    const v5, 0x7f1414ae

    .line 95
    .line 96
    .line 97
    const v6, 0x7f1414af

    .line 98
    .line 99
    .line 100
    filled-new-array {p1, v5, v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Laicv;->e([I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v5, Lbpcz;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Lbpcz;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Laicv;->j:Lbpdb;

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    new-array p1, p1, [Lbpde;

    .line 117
    .line 118
    sget-object v6, Laigk;->a:Laigk;

    .line 119
    .line 120
    new-instance v7, Lbpde;

    .line 121
    .line 122
    invoke-direct {v7, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    aput-object v7, p1, v6

    .line 127
    .line 128
    sget-object v6, Laigk;->b:Laigk;

    .line 129
    .line 130
    new-instance v7, Lbpde;

    .line 131
    .line 132
    invoke-direct {v7, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    aput-object v7, p1, v3

    .line 137
    .line 138
    sget-object v3, Laigk;->e:Laigk;

    .line 139
    .line 140
    new-instance v6, Lbpde;

    .line 141
    .line 142
    invoke-direct {v6, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v6, p1, v0

    .line 147
    .line 148
    sget-object v0, Laigk;->f:Laigk;

    .line 149
    .line 150
    new-instance v3, Lbpde;

    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, p1, v1

    .line 156
    .line 157
    sget-object v0, Laigk;->d:Laigk;

    .line 158
    .line 159
    new-instance v1, Lbpde;

    .line 160
    .line 161
    invoke-direct {v1, v0, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v1, p1, v2

    .line 165
    .line 166
    invoke-static {p1}, Lbfse;->as([Lbpde;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Laicv;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x7f1414a9
        0x7f1414aa
        0x7f1414ab
        0x7f1414ac
        0x7f1414ad
        0x7f1414ae
        0x7f1414af
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :array_1
    .array-data 4
        0x7f1414a9
        0x7f1414aa
        0x7f1414ab
        0x7f1414ac
        0x7f1414ad
        0x7f1414ae
        0x7f1414af
    .end array-data

    :array_2
    .array-data 4
        0x7f1414a7
        0x7f1414ab
        0x7f1414ac
        0x7f1414ad
        0x7f1414ae
        0x7f1414af
    .end array-data
.end method

.method private final varargs e([I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Laicv;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Laice;
    .locals 1

    .line 1
    iget-object v0, p0, Laicv;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laice;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b13b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Laicv;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laicv;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laicv;->a()Laice;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Laicv;->g:Lbpdb;

    .line 11
    .line 12
    check-cast p1, Lbpcz;

    .line 13
    .line 14
    iget-object p1, p1, Lbpcz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbpiz;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Laicv;->a()Laice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Laice;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Laicv;->a()Laice;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Laice;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Laicv;->a()Laice;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Laice;->j()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Laicv;->a()Laice;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Laice;->k()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    filled-new-array {v0, v2, v3, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Laicv;->e([I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method
