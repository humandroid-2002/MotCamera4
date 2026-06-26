.class public final Larek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laqwc;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:L_3393;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Z

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larek;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larek;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Larcu;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Larcu;-><init>(L_1498;I)V

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
    iput-object v1, p0, Larek;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Larcu;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Larcu;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Larek;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Larcu;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Larcu;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Larek;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Larcu;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Larcu;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Larek;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Larcu;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Larcu;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Larek;->h:Lbpdb;

    .line 81
    .line 82
    new-instance p1, L_3393;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Larek;->c:L_3393;

    .line 93
    .line 94
    new-instance p1, Larcu;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Larcu;-><init>(Larek;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Larek;->j:Lbpdb;

    .line 107
    .line 108
    new-instance p1, Larcu;

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Larcu;-><init>(Larek;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Larek;->k:Lbpdb;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Larek;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Larek;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Larek;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Larek;->e:Lbpdb;

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

.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Larek;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

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
    invoke-direct {p0}, Larek;->g()Laqwa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Larek;->c:L_3393;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Larek;->h()Laqza;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Laqyx;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laqyu;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Larek;->f()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Larek;->f()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Larek;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Larek;->c:L_3393;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Larek;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lbbcx;

    .line 76
    .line 77
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbbcw;

    .line 81
    .line 82
    sget-object v3, Lbhfn;->ak:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Larek;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Larek;->a:Lbx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Larek;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f141eaa

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Larek;->h:Lbpdb;

    .line 121
    .line 122
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_21;

    .line 127
    .line 128
    invoke-virtual {p1}, L_21;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-direct {p0}, Larek;->g()Laqwa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Laqwa;->x()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    iget-boolean p1, p0, Larek;->i:Z

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-direct {p0}, Larek;->h()Laqza;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Laqza;->l:Lbfel;

    .line 151
    .line 152
    invoke-direct {p0}, Larek;->h()Laqza;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Laqza;->j()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfel;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lbfel;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v0, v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    instance-of v2, v2, Laqyx;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    iput-boolean v1, p0, Larek;->i:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Laqyx;

    .line 195
    .line 196
    invoke-virtual {p0}, Larek;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lanez;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v2, p0, p1, v3}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcic;

    .line 208
    .line 209
    const v3, -0x2cccbea2

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v3, v1, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
