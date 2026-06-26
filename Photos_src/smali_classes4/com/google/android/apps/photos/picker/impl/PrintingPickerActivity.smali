.class public final Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lqys;


# instance fields
.field private final p:Lajgl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajgl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->p:Lajgl;

    .line 17
    .line 18
    sget v0, Ljpo;->c:I

    .line 19
    .line 20
    new-instance v0, Lnmf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbcgu;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljsw;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lajjl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laomb;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laolo;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Laolo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laolo;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laolo;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laolo;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laolo;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laolo;->e()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Laolm;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Laolm;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Laolm;->d(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Laolo;->h:Laolm;

    .line 110
    .line 111
    invoke-virtual {v0}, Laolo;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lyod;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lasja;

    .line 127
    .line 128
    const v1, 0x7f0b1cf6

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 140
    .line 141
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lajgq;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lajgq;->c(Lbcsc;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbbco;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbbco;->b(Lbcsc;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lajgs;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lajgs;-><init>(Lbcvb;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lajgs;->d(Lbcsc;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "remediation_dialog_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->M:Lbcun;

    .line 17
    .line 18
    new-instance v0, Lajgt;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lajgt;-><init>(Lysh;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lajgt;->a(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PrintingPickerActivity;->p:Lajgl;

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
