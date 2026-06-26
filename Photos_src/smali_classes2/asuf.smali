.class public final Lasuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcss;


# instance fields
.field a:Z

.field b:Z

.field private final c:Lca;

.field private d:L_33;

.field private e:Lasue;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuf;->c:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-boolean p3, p0, Lasuf;->a:Z

    .line 7
    .line 8
    const-class p3, Lasue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lasue;

    .line 16
    .line 17
    iput-object p3, p0, Lasuf;->e:Lasue;

    .line 18
    .line 19
    const-class p3, L_33;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_33;

    .line 26
    .line 27
    iput-object p2, p0, Lasuf;->d:L_33;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, L_36;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lasuf;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public final hN()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lasuf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasuf;->d:L_33;

    .line 6
    .line 7
    invoke-virtual {v0}, L_33;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasuf;->e:Lasue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasue;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lasuf;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lasuf;->b:Z

    .line 25
    .line 26
    iget-object v2, p0, Lasuf;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_36;

    .line 33
    .line 34
    invoke-interface {v2}, L_36;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lasuf;->e:Lasue;

    .line 43
    .line 44
    iget-object v2, v2, Lasue;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-class v3, L_3028;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_3028;

    .line 53
    .line 54
    invoke-interface {v3}, L_3028;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    :try_start_0
    const-class v4, L_3033;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_3033;

    .line 71
    .line 72
    invoke-virtual {v2}, L_3033;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3, v0}, L_3033;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-ne v2, v1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, Lasuf;->b:Z

    .line 83
    .line 84
    iget-object v1, p0, Lasuf;->c:Lca;

    .line 85
    .line 86
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "UpdateAppDialog"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lasuf;->e:Lasue;

    .line 99
    .line 100
    iget-object v3, v3, Lasue;->b:Landroid/content/Context;

    .line 101
    .line 102
    const-class v4, L_3028;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, L_3028;

    .line 109
    .line 110
    invoke-interface {v4}, L_3028;->a()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmp-long v6, v4, v6

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-class v6, L_3224;

    .line 126
    .line 127
    invoke-static {v3, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, L_3224;

    .line 132
    .line 133
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmp-long v3, v6, v4

    .line 142
    .line 143
    if-gez v3, :cond_4

    .line 144
    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    sub-long/2addr v4, v6

    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    long-to-int v0, v3

    .line 153
    :cond_4
    :goto_1
    new-instance v3, Lasud;

    .line 154
    .line 155
    invoke-direct {v3}, Lasud;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "extra_days_until_required"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lasue;->a:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Can\'t find current app version."

    .line 183
    .line 184
    const/16 v3, 0x212a

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lasuf;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lasuf;->e:Lasue;

    .line 194
    .line 195
    invoke-virtual {v0}, Lasue;->b()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method
