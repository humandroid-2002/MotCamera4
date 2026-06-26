.class public final Lacuo;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public ai:Lacun;

.field private aj:L_1872;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieEditorAspectRatio"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacuo;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be(Landroid/app/Dialog;ILbbcz;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbbcw;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbbcj;

    .line 22
    .line 23
    new-instance p3, Labuc;

    .line 24
    .line 25
    const/16 p4, 0x12

    .line 26
    .line 27
    invoke-direct {p3, p0, p4}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "current_aspect_ratio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "PORTRAIT"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "LANDSCAPE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "SQUARE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 65
    :goto_1
    const/4 v0, 0x4

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p1, v4

    .line 87
    :goto_2
    iget-object v5, p0, Lysi;->aC:Lbcse;

    .line 88
    .line 89
    new-instance v6, Loun;

    .line 90
    .line 91
    iget v7, p0, Lbo;->b:I

    .line 92
    .line 93
    invoke-direct {v6, v5, v7}, Loun;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0e0493

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lqo;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_3
    const v5, 0x7f0b1c19

    .line 108
    .line 109
    .line 110
    sget-object v7, Lbhfd;->b:Lbbcz;

    .line 111
    .line 112
    invoke-direct {p0, v6, v5, v7, v2}, Lacuo;->be(Landroid/app/Dialog;ILbbcz;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v1, v3

    .line 120
    :goto_4
    const v2, 0x7f0b1c1a

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbhfd;->c:Lbbcz;

    .line 124
    .line 125
    invoke-direct {p0, v6, v2, v5, v1}, Lacuo;->be(Landroid/app/Dialog;ILbbcz;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    move p1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move p1, v3

    .line 133
    :goto_5
    const v0, 0x7f0b1c1b

    .line 134
    .line 135
    .line 136
    sget-object v1, Lbhfd;->d:Lbbcz;

    .line 137
    .line 138
    invoke-direct {p0, v6, v0, v1, p1}, Lacuo;->be(Landroid/app/Dialog;ILbbcz;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lacuo;->aj:L_1872;

    .line 143
    .line 144
    iget-object v0, v0, L_1872;->M:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v1, L_1872;->b:Lwbt;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v4, v0, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v0, v3

    .line 158
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b0326

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1}, Lga;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/RadioGroup;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lacum;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, Lacum;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x6dc0b2e3 -> :sswitch_3
        -0x4a1fd65 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x5a1dab9b -> :sswitch_0
    .end sparse-switch
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacuo;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lacun;

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
    check-cast v0, Lacun;

    .line 14
    .line 15
    iput-object v0, p0, Lacuo;->ai:Lacun;

    .line 16
    .line 17
    const-class v0, L_1872;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1872;

    .line 24
    .line 25
    iput-object v0, p0, Lacuo;->aj:L_1872;

    .line 26
    .line 27
    new-instance v0, Lnbq;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lbbcy;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
