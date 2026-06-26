.class public final Latal;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:Z

.field public aj:Ljava/util/List;

.field private ak:L_1916;


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
    iget-object v1, p0, Latal;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfg;->O:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latal;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Lcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    new-instance v0, Latal;

    .line 2
    .line 3
    invoke-direct {v0}, Latal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "content_message"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "dedup_key"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "in_locked_folder"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "account_id"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "upload_in_background_status_dialog"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "account_id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "dedup_key"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Latal;->ah:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "in_locked_folder"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Latal;->ai:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v4, "content_message"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Latal;->ak:L_1916;

    .line 49
    .line 50
    invoke-virtual {v4}, L_1916;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const v5, 0x7f142040

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v5, 0x7f142041

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v6, 0x1

    .line 64
    if-eq v6, v4, :cond_1

    .line 65
    .line 66
    const v4, 0x7f14203d

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v4, 0x7f14203c

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v6, p0, Latal;->aC:Lbcse;

    .line 74
    .line 75
    new-instance v7, Lfd;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Lfd;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f14203f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6, v2}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lfd;->b(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Latal;->ah:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lataj;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v3}, Lataj;-><init>(Lysi;II)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f14203e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1, v2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lfd;->setTitle(Ljava/lang/CharSequence;)Lfd;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v7, v5}, Lfd;->m(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lfd;->g(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v7, v4}, Lfd;->f(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0, v3}, Lbo;->iz(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lfd;->create()Lfe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latal;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1916;

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
    check-cast v0, L_1916;

    .line 14
    .line 15
    iput-object v0, p0, Latal;->ak:L_1916;

    .line 16
    .line 17
    const-class v0, Latak;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latal;->aj:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
