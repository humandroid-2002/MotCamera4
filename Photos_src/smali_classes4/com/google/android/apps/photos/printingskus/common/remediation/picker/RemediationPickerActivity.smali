.class public final Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lajgl;

.field private final q:Lajqu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajgl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->p:Lajgl;

    .line 17
    .line 18
    new-instance v0, Lajra;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lajra;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->q:Lajqu;

    .line 25
    .line 26
    sget v1, Ljpo;->c:I

    .line 27
    .line 28
    new-instance v1, Lnmf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lnmf;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljpo;->h(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbcgu;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbcgu;->h(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljsw;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljsw;->i(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljtr;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 72
    .line 73
    const v4, 0x7f0b1ccd

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v3, v2, v4}, Ljtr;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljtr;->e(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lajjl;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laomb;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Laomb;-><init>(Lbcvb;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laolo;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Laolo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laolo;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laolo;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Laolo;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laolo;->e()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Laolm;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Laolm;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Laolm;->d(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Laolo;->h:Laolm;

    .line 130
    .line 131
    invoke-virtual {v1}, Laolo;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lasja;

    .line 135
    .line 136
    const v2, 0x7f0b1cf6

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lasja;->b(Lbcsc;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 148
    .line 149
    invoke-static {v1}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lmdc;->a()Lmdd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lmdd;->b(Lbcsc;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbbco;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbbco;->b(Lbcsc;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lajgm;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lajgm;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lajgm;->b(Lbcsc;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lyod;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lyod;->s(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lajgq;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lajgq;->c(Lbcsc;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->J:Lbcsc;

    .line 209
    .line 210
    const-class v2, Lajqu;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "is_expand_to_all_photos_controller_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->M:Lbcun;

    .line 18
    .line 19
    new-instance v0, Lakft;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Lakft;-><init>(Landroid/app/Activity;Lbcvb;I[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->p:Lajgl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajgl;->h(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lajgl;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "remediation_dialog_args"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lajqv;->bf(Landroid/os/Bundle;)Lajqv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b089c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
