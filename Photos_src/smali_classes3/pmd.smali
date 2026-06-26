.class public final Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmd;->b:I

    iput-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lpmd;->b:I

    .line 2
    .line 3
    const v1, 0x7f1406ea

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1406eb

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "promoProviderViewModel"

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lalkm;

    .line 31
    .line 32
    iget-object v1, v0, Lalkm;->bc:Lbcse;

    .line 33
    .line 34
    new-instance v2, Lyhe;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lalkm;->q()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Lyhe;->a:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lyhe;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lbx;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Labuv;

    .line 62
    .line 63
    iget-object v0, p1, Labuv;->b:Labuz;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {p1, v1, v4}, Labuv;->c(Labuz;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Labut;

    .line 79
    .line 80
    iget-object v0, p1, Labut;->b:Labuz;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_1
    invoke-virtual {p1, v1, v4}, Labut;->c(Labuz;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbcwe;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lpmd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->q:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljsj;

    .line 113
    .line 114
    new-instance v6, Ljsb;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v4, p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :goto_2
    invoke-virtual {v6, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lbbcw;

    .line 131
    .line 132
    sget-object v0, Lbheq;->db:Lbbcz;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljsb;->f(Lbbcw;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljsd;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Ljsd;-><init>(Ljsb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljsj;->f(Ljsd;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Lpmd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lpmg;

    .line 153
    .line 154
    iget-object v5, v5, Lpmg;->a:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljsj;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljsj;->b()Ljsb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    if-eq v4, p1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v1, v2

    .line 172
    :goto_3
    invoke-virtual {v5, v1, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lbbcw;

    .line 176
    .line 177
    sget-object v1, Lbheq;->db:Lbbcz;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljsb;->f(Lbbcw;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljsd;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljsd;-><init>(Ljsb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljsd;->e()V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lbx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lca;->finish()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
