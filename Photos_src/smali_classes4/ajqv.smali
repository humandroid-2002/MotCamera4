.class public final Lajqv;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public ah:Lajqu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lajqv;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajqv;->aD:Lbcsc;

    .line 13
    .line 14
    const-class v1, Lbbcy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static be(II)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "max_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "selected_count"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static bf(Landroid/os/Bundle;)Lajqv;
    .locals 1

    .line 1
    new-instance v0, Lajqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lajqv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "max_count"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "selected_count"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f1415c5

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lajqv;->aC:Lbcse;

    .line 29
    .line 30
    new-instance v4, Lbdyk;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v3, v2

    .line 46
    .line 47
    const v2, 0x7f12006c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lajov;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, v0}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lfd;->create()Lfe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v4, 0x7f08083e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f060aa3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lajqv;->aC:Lbcse;

    .line 100
    .line 101
    new-instance v5, Lbdyk;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lbdyk;->v(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v6, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v6, v2

    .line 120
    .line 121
    const v7, 0x7f12006d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v3, v2

    .line 138
    .line 139
    const v2, 0x7f12006b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v5, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lajov;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-direct {p1, p0, v0}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lajov;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-direct {p1, p0, v0}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1415c6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lfd;->create()Lfe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final bg(Lbbcz;)V
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
    iget-object p1, p0, Lajqv;->aC:Lbcse;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajqv;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajqu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajqu;

    .line 14
    .line 15
    iput-object p1, p0, Lajqv;->ah:Lajqu;

    .line 16
    .line 17
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfm;->k:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajqv;->ah:Lajqu;

    .line 2
    .line 3
    invoke-interface {p1}, Lajqu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
