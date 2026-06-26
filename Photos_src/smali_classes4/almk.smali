.class public final synthetic Lalmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lalmm;


# direct methods
.method public synthetic constructor <init>(Lalmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmk;->a:Lalmm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lalmp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lalmp;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lalmp;->s:Lbfel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lalml;->c:Lalml;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lalml;->b:Lalml;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lalml;->a:Lalml;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lalmk;->a:Lalmm;

    .line 24
    .line 25
    iget-object v1, v0, Lalmm;->b:Lalml;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p1, v0, Lalmm;->b:Lalml;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalmm;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lalml;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v1, 0x7f0b06a5

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object p1, v0, Lalmm;->a:Lysh;

    .line 50
    .line 51
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lba;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lalmm;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lalmp;

    .line 67
    .line 68
    iget-object p1, p1, Lalmp;->k:Lalna;

    .line 69
    .line 70
    new-instance v0, Lalln;

    .line 71
    .line 72
    invoke-direct {v0}, Lalln;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "cleanup_category_arg"

    .line 81
    .line 82
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "EmptyStateFragment"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lda;->a()I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, v0, Lalmm;->c:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lalmp;

    .line 104
    .line 105
    iget-object p1, p1, Lalmp;->k:Lalna;

    .line 106
    .line 107
    iget-object v0, v0, Lalmm;->a:Lysh;

    .line 108
    .line 109
    invoke-virtual {v0}, Lysh;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "extra_kirby_eligible"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lba;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lba;-><init>(Lcs;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p1, Lalna;->h:Z

    .line 130
    .line 131
    const-string v0, "bundle_kirby_eligible"

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lalmc;

    .line 144
    .line 145
    invoke-direct {v0}, Lalmc;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lallz;

    .line 161
    .line 162
    invoke-direct {v0}, Lallz;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eq v2, p1, :cond_6

    .line 169
    .line 170
    const-string p1, "SmartCleanupGridFragment"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-string p1, "SmartCleanupListFragment"

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4, v1, v0, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lda;->a()I

    .line 179
    .line 180
    .line 181
    return-void
.end method
