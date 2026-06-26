.class public final Losq;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private aj:Losw;

.field private final ak:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Losq;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lorr;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lorr;-><init>(L_1498;I)V

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
    iput-object v2, p0, Losq;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lorr;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lorr;-><init>(L_1498;I)V

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
    iput-object v2, p0, Losq;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lorr;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorr;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Losq;->ak:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Losq;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    const-string v4, "MODE_KEY"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v5

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-class v2, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v5

    .line 54
    :goto_1
    if-eqz v1, :cond_b

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Losq;->ak:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laevs;

    .line 63
    .line 64
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 65
    .line 66
    invoke-static {v2}, Ljtb;->cr(L_2052;)Losw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Losq;->aj:Losw;

    .line 71
    .line 72
    sget-object v2, Lotg;->a:Lotg;

    .line 73
    .line 74
    const v2, 0x7f140632

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbdyk;->G(I)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 81
    .line 82
    const-string v3, "videoBoostResourceProvider"

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 87
    .line 88
    iget-wide v6, v1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;->a:J

    .line 89
    .line 90
    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Losq;->aj:Losw;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :cond_4
    invoke-interface {v1}, Losw;->i()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x1

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v0, v4, v6

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Losq;->aj:Losw;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_6
    invoke-interface {v0}, Losw;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const v0, 0x7f140637

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v0, p0, Losq;->aj:Losw;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :cond_8
    invoke-interface {v0}, Losw;->C()V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f140631

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lntx;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-direct {v1, p0, v4}, Lntx;-><init>(Lbx;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const v0, 0x7f14066a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v0, p0, Losq;->aj:Losw;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v5, v0

    .line 198
    :goto_5
    invoke-interface {v5}, Losw;->B()V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f141ed0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lntx;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lntx;-><init>(Lbx;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final be()L_730;
    .locals 1

    .line 1
    iget-object v0, p0, Losq;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    return-object v0
.end method
