.class final Lapwa;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Lbbvs;

.field final synthetic v:Lapwb;


# direct methods
.method public constructor <init>(Lapwb;Landroid/view/View;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lapwa;->v:Lapwb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c4b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lapwa;->t:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v0, p1, Lapwb;->d:Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbbwz;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lbbwz;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lapwb;->f:Lbx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbbwz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v1, Lbbwz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "gaia_id"

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string p2, "account_name"

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v10, Lbbcx;

    .line 52
    .line 53
    invoke-direct {v10}, Lbbcx;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lapwb;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v10, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x23

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v1, Lbbwz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p1, Lapwb;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    new-instance p2, Lbbsl;

    .line 88
    .line 89
    invoke-direct {p2}, Lbbsl;-><init>()V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f060612

    .line 93
    .line 94
    .line 95
    iput v2, p2, Lbbsl;->a:I

    .line 96
    .line 97
    iput v2, p2, Lbbsl;->c:I

    .line 98
    .line 99
    const v3, 0x7f060604

    .line 100
    .line 101
    .line 102
    iput v3, p2, Lbbsl;->f:I

    .line 103
    .line 104
    const v4, 0x7f06060b

    .line 105
    .line 106
    .line 107
    iput v4, p2, Lbbsl;->g:I

    .line 108
    .line 109
    const v5, 0x7f060061

    .line 110
    .line 111
    .line 112
    iput v5, p2, Lbbsl;->h:I

    .line 113
    .line 114
    iput v3, p2, Lbbsl;->i:I

    .line 115
    .line 116
    iput v4, p2, Lbbsl;->k:I

    .line 117
    .line 118
    iput v3, p2, Lbbsl;->j:I

    .line 119
    .line 120
    iput v2, p2, Lbbsl;->l:I

    .line 121
    .line 122
    const v3, 0x7f060608

    .line 123
    .line 124
    .line 125
    iput v3, p2, Lbbsl;->q:I

    .line 126
    .line 127
    iput v2, p2, Lbbsl;->d:I

    .line 128
    .line 129
    iput v2, p2, Lbbsl;->e:I

    .line 130
    .line 131
    const v3, 0x7f06060d

    .line 132
    .line 133
    .line 134
    iput v3, p2, Lbbsl;->m:I

    .line 135
    .line 136
    iput v4, p2, Lbbsl;->n:I

    .line 137
    .line 138
    iput v4, p2, Lbbsl;->r:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lbbsl;->b()V

    .line 141
    .line 142
    .line 143
    iput v4, p2, Lbbsl;->o:I

    .line 144
    .line 145
    iput v4, p2, Lbbsl;->p:I

    .line 146
    .line 147
    const v3, 0x7f060531

    .line 148
    .line 149
    .line 150
    iput v3, p2, Lbbsl;->t:I

    .line 151
    .line 152
    iput v2, p2, Lbbsl;->u:I

    .line 153
    .line 154
    const v2, 0x7f06058e

    .line 155
    .line 156
    .line 157
    iput v2, p2, Lbbsl;->v:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p2, Lbbsl;->w:Z

    .line 161
    .line 162
    iput-boolean v0, p2, Lbbsl;->x:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lbbsm;->a()Lbbsl;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_0
    iget-boolean v2, p1, Lapwb;->e:Z

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    iput v0, p2, Lbbsl;->a:I

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p2}, Lbbsl;->a()Lbbsm;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v1, Lbbwz;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p1, p1, Lapwb;->a:Landroid/content/Context;

    .line 182
    .line 183
    const-class p2, L_3323;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, L_3323;

    .line 190
    .line 191
    iput-object p1, v1, Lbbwz;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p1, Lbbvs;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lbbvs;-><init>(Lbbwz;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lapwa;->u:Lbbvs;

    .line 199
    .line 200
    return-void
.end method
