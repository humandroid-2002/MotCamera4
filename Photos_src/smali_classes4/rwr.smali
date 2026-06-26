.class public final Lrwr;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lbazu;

.field public ai:Landroid/content/Intent;

.field public aj:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrwr;->aj:Z

    .line 6
    .line 7
    new-instance v0, Lbbcp;

    .line 8
    .line 9
    iget-object v1, p0, Lrwr;->aH:Lbcuy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final bf(Lfd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrwr;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqqi;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbdyk;

    .line 13
    .line 14
    const v1, 0x7f140168

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqqi;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x1040000

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lqqi;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbdyk;

    .line 41
    .line 42
    const v1, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lrwr;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1408e1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1408db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "finish_activity_on_done"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lrws;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lrws;-><init>(Lbo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lbdyk;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v4, "message_code"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x2

    .line 48
    if-eq v3, v4, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v0, 0x7f1408e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v3, 0x7f1408de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lbdyk;->w(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lrwr;->aj:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lrwr;->ai:Landroid/content/Intent;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v3, 0x7f1408dd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lbdyk;->w(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lrwr;->aj:Z

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lrwr;->ai:Landroid/content/Intent;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v2, "message"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f1410ce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v2, 0x7f1408da

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lrwr;->bf(Lfd;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Lrwq;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, p1}, Lrwq;-><init>(Lrwr;ZLfe;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lfe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final be(Lbbcz;)V
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
    iget-object p1, p0, Lrwr;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrwr;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lrwr;->ah:Lbazu;

    .line 16
    .line 17
    new-instance v0, Lbbcq;

    .line 18
    .line 19
    new-instance v1, Lbgkj;

    .line 20
    .line 21
    sget-object v2, Lbhes;->r:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbgkj;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lbgkj;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "concept_type"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lbgkj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "message_code"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Lbqmm;->a:Lbqmm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lbqmm;->f:Lbqmm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lbqmm;->e:Lbqmm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lbqmm;->d:Lbqmm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Lbqmm;->b:Lbqmm;

    .line 72
    .line 73
    :goto_0
    iput-object v2, v1, Lbgkj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbgkj;->e()Lbcoe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
