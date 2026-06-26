.class public final Lqgh;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final ai:Lbpdb;

.field public final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CompressionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqgh;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqdo;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lqgh;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lqdo;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqgh;->ak:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lqdo;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqgh;->ai:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lqdo;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqgh;->aj:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lqdo;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqgh;->al:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lbbcq;

    .line 77
    .line 78
    sget-object v1, Lbhfu;->o:Lbbcz;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lqgh;->aD:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbbcp;

    .line 89
    .line 90
    iget-object v1, p0, Lqgh;->aH:Lbcuy;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lqgh;->aC:Lbcse;

    .line 4
    .line 5
    const v1, 0x7f150a9f

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfd;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0708bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0708bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1507c9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1407cc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbdyk;->t(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqgh;->be()L_801;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, L_801;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f1407c9

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lfd;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lfd;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f1407ca

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\n\n"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lfd;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lntx;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lntx;-><init>(Lbx;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1407c7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lntx;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lntx;-><init>(Lbx;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f141ed0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lfe;->show()V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final be()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgh;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Lbbcz;)V
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
    iget-object p1, p0, Lqgh;->ak:Lbpdb;

    .line 15
    .line 16
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbcy;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbcy;->gP()Lbbcw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqgh;->aC:Lbcse;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
