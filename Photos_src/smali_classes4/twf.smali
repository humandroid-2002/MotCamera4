.class public final Ltwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvd;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ltwe;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwf;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltwf;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Ltny;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltwf;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ltny;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltwf;->d:Lbpdb;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwf;->c:Lbpdb;

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

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwf;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Ltwf;->h:Ltwe;

    .line 13
    .line 14
    const-string v3, "headerConfiguration"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget v2, v2, Ltwe;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltwf;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "titleView"

    .line 32
    .line 33
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v2, p0, Ltwf;->h:Ltwe;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_3
    iget v2, v2, Ltwe;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltwf;->h:Ltwe;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    iget-object v0, v0, Ltwe;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "subtitleView"

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p0, Ltwf;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltwf;->h:Ltwe;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_6
    iget-boolean v0, v0, Ltwe;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Ltwf;->d:Lbpdb;

    .line 89
    .line 90
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_3418;

    .line 95
    .line 96
    iget-object v4, p0, Ltwf;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :cond_7
    invoke-direct {p0}, Ltwf;->b()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v5, p0, Ltwf;->h:Ltwe;

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move-object v1, v5

    .line 117
    :goto_0
    iget-object v1, v1, Ltwe;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lyaw;->q:Lyaw;

    .line 131
    .line 132
    new-instance v3, Lyba;

    .line 133
    .line 134
    invoke-direct {v3}, Lyba;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lbhff;->j:Lbbcz;

    .line 138
    .line 139
    iput-object v5, v3, Lyba;->e:Lbbcz;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v3, Lyba;->b:Z

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Ltwf;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    iget-object v2, p0, Ltwf;->h:Ltwe;

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    move-object v1, v2

    .line 165
    :goto_1
    iget-object v1, v1, Ltwe;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iget-object v0, p0, Ltwf;->g:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    move-object v1, v0

    .line 187
    :goto_2
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltwf;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ltwf;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 32
    .line 33
    const/16 v3, 0x258

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Ltwf;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, "imageView"

    .line 46
    .line 47
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ltwe;)Lbhbg;
    .locals 3

    .line 1
    iput-object p1, p0, Ltwf;->h:Ltwe;

    .line 2
    .line 3
    iget-object v0, p0, Ltwf;->a:Lbx;

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltwf;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbhbg;->a:Lbhbg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Ltwe;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v2, Lbhbg;

    .line 44
    .line 45
    iput-object v1, v2, Lbhbg;->c:Lbham;

    .line 46
    .line 47
    iget v1, v2, Lbhbg;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lbhbg;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Ltwe;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljtb;->dw(I)Lbham;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v1, Lbhbg;

    .line 82
    .line 83
    iput-object p1, v1, Lbhbg;->g:Lbham;

    .line 84
    .line 85
    iget p1, v1, Lbhbg;->b:I

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x1000

    .line 88
    .line 89
    iput p1, v1, Lbhbg;->b:I

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lbhht;->v(Lbjzp;)Lbhbg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b04d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, Ltwf;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0b04d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Ltwf;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b04d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Ltwf;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Ltwf;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltwf;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltwf;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
