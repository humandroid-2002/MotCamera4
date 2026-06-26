.class final Laajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Ljsy;


# instance fields
.field public final a:Lbx;

.field public b:Laalh;

.field private final c:Lbbos;

.field private final d:Z

.field private e:Laamn;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajx;->c:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Laajx;->a:Lbx;

    .line 12
    .line 13
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "show_search_by_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Laajx;->d:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Laajx;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b109f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0809b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f140e7d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lacbx;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x7f0b109c

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f08081f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laajx;->e:Laamn;

    .line 66
    .line 67
    iget-boolean v2, v2, Laamn;->l:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v3, v2, :cond_1

    .line 71
    .line 72
    const v2, 0x7f140e66

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v2, 0x7f140e67

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Lacbx;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laajx;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laalh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laalh;

    .line 9
    .line 10
    iput-object p1, p0, Laajx;->b:Laalh;

    .line 11
    .line 12
    const-class p1, Laamn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laamn;

    .line 19
    .line 20
    iput-object p1, p0, Laajx;->e:Laamn;

    .line 21
    .line 22
    return-void
.end method

.method public final hI(I)Z
    .locals 5

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laajx;->a:Lbx;

    .line 9
    .line 10
    new-instance v0, Lbbcx;

    .line 11
    .line 12
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbbcw;

    .line 16
    .line 17
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lysj;

    .line 26
    .line 27
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laajx;->b:Laalh;

    .line 36
    .line 37
    iget-object p1, p1, Laalh;->l:Laamp;

    .line 38
    .line 39
    invoke-virtual {p1}, Laamp;->a()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const v0, 0x7f0b109c

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Laajx;->a:Lbx;

    .line 49
    .line 50
    new-instance v0, Lbbcx;

    .line 51
    .line 52
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbbcw;

    .line 56
    .line 57
    sget-object v4, Lbhfg;->r:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lysj;

    .line 67
    .line 68
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laajx;->e:Laamn;

    .line 77
    .line 78
    iget-object v0, v0, Laamn;->j:L_2052;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    invoke-static {p1, v0}, Laamj;->bf(Lbx;L_2052;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const v0, 0x7f0b109f

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Laajx;->a:Lbx;

    .line 93
    .line 94
    new-instance v0, Lbbcx;

    .line 95
    .line 96
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbbcw;

    .line 100
    .line 101
    sget-object v4, Lbhei;->ac:Lbbcz;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lysj;

    .line 111
    .line 112
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laajx;->b:Laalh;

    .line 121
    .line 122
    invoke-static {p1}, Laalh;->b(Lbx;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Laalh;->l:Laamp;

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "selected_face_regions"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Laamz;

    .line 144
    .line 145
    invoke-direct {p1}, Laamz;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Laamp;->b:Lfg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lba;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "FaceTaggingSearchClusterFragment"

    .line 163
    .line 164
    const v3, 0x7f0b06a5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, p1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lda;->a()I

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    return p1
.end method
