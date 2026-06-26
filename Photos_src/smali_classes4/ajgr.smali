.class public final Lajgr;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lajgl;

.field private ai:Laome;

.field private aj:Laomo;


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
    iget-object v1, p0, Lajgr;->aH:Lbcuy;

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
    sget-object v1, Lbhfm;->W:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lajgr;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const-string v5, "PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id"

    .line 49
    .line 50
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lajgr;->aj:Laomo;

    .line 59
    .line 60
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v0, v5, :cond_2

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ne v6, v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object v1, v1, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    aget-object v1, v1, v2

    .line 79
    .line 80
    :goto_2
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    array-length v0, v3

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    aget-object v0, v3, v5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Lajgr;->aC:Lbcse;

    .line 92
    .line 93
    new-instance v3, Lbdyk;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorv;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v0}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance p1, Lajov;

    .line 117
    .line 118
    invoke-direct {p1, p0, v5}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, p1}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgr;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajgl;

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
    check-cast v0, Lajgl;

    .line 14
    .line 15
    iput-object v0, p0, Lajgr;->ah:Lajgl;

    .line 16
    .line 17
    const-class v0, Laome;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laome;

    .line 24
    .line 25
    iput-object v0, p0, Lajgr;->ai:Laome;

    .line 26
    .line 27
    const-class v0, Laomo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laomo;

    .line 34
    .line 35
    iput-object p1, p0, Lajgr;->aj:Laomo;

    .line 36
    .line 37
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajgr;->ai:Laome;

    .line 2
    .line 3
    iget p1, p1, Laome;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajgr;->aj:Laomo;

    .line 9
    .line 10
    invoke-virtual {p1}, Laomo;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
