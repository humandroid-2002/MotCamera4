.class public final Lanhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanhn;

.field public final c:I

.field public final d:Lbbdk;

.field private final e:Ljsj;

.field private final f:Lbbgv;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v0, Lbcgo;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbcgo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcgo;->y()Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lanhn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lanhn;

    .line 29
    .line 30
    iput-object v0, p0, Lanhl;->b:Lanhn;

    .line 31
    .line 32
    const-class v0, Lbazu;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbazu;

    .line 39
    .line 40
    invoke-interface {v0}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lanhl;->c:I

    .line 45
    .line 46
    const-class v0, Lbbdk;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbdk;

    .line 53
    .line 54
    iput-object v0, p0, Lanhl;->d:Lbbdk;

    .line 55
    .line 56
    const-class v0, Ljsj;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljsj;

    .line 63
    .line 64
    iput-object v0, p0, Lanhl;->e:Ljsj;

    .line 65
    .line 66
    iput p2, p0, Lanhl;->g:I

    .line 67
    .line 68
    const-class p2, Lbbgv;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbbgv;

    .line 75
    .line 76
    iput-object p1, p0, Lanhl;->f:Lbbgv;

    .line 77
    .line 78
    return-void
.end method

.method private final g(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanhl;->b:Lanhn;

    .line 15
    .line 16
    iget p1, p1, Lanhn;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbhfo;->ah:Lbbcz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbhfo;->aj:Lbbcz;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lbbcw;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbbcw;

    .line 35
    .line 36
    sget-object v1, Lbhfo;->C:Lbbcz;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lanhl;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    check-cast p2, Lip;

    .line 2
    .line 3
    iget p1, p2, Lip;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b0514

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_4

    .line 10
    .line 11
    sget-object p1, Lbhei;->s:Lbbcz;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lanhl;->g(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lanhl;->b:Lanhn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanhn;->c()L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lanhn;->d()L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lanhl;->a:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v2, Lavqb;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p2, v3}, Lavqb;-><init>(Landroid/content/Context;[B)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lanhl;->c:I

    .line 48
    .line 49
    iput v4, v2, Lavqb;->a:I

    .line 50
    .line 51
    new-instance v5, Lavqb;

    .line 52
    .line 53
    invoke-direct {v5, p2, v3}, Lavqb;-><init>(Landroid/content/Context;[B)V

    .line 54
    .line 55
    .line 56
    iput v4, v5, Lavqb;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lanhn;->c()L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, L_3365;->ka()Lbfny;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7, v0}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v1}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lanhn;->d()L_3365;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, L_3365;->ka()Lbfny;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v7, v1}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v0}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lanhl;->d:Lbbdk;

    .line 113
    .line 114
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 115
    .line 116
    invoke-virtual {v2}, Lavqb;->e()Lanvx;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v6, v4, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    iget v0, p1, Lanhn;->e:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lavqb;->e()Lanvx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lanhl;->e:Ljsj;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ljsc;->d:Ljsc;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljsb;->d(Ljsc;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f141ab1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v4, Ljsb;->c:Ljava/lang/String;

    .line 153
    .line 154
    const v5, 0x7f141ab2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v5, Lanih;

    .line 162
    .line 163
    invoke-direct {v5, p0, v0, v1, v3}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2, v5}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljsd;

    .line 170
    .line 171
    invoke-direct {p2, v4}, Ljsd;-><init>(Ljsb;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljsj;->f(Ljsd;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, Lanhn;->f()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lanhn;->g()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_4
    return v0
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanhl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f100010

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lanhl;->g:I

    .line 14
    .line 15
    const v2, 0x7f0b0514

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const v3, 0x7f1400d6

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v3, 0x7f141b55

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const p2, 0x7f141aab

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x7f141aaa

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lanhl;->b:Lanhn;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lanhn;->l(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lamlo;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v3, p2, v0}, Lamlo;-><init>(Ljava/lang/Object;II[B)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lanhl;->f:Lbbgv;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbhei;->h:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanhl;->g(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanhl;->b:Lanhn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanhn;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
