.class public final Lcom/google/android/apps/photos/picker/impl/PickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->p:Lajgl;

    .line 17
    .line 18
    new-instance v0, Lbbaf;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbcgu;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljsw;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lajjl;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laomb;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laolo;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Laolo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laolo;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laolo;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laolo;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laolo;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laolo;->e()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Laolm;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Laolm;-><init>(Lbcvb;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Laolm;->d(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Laolo;->h:Laolm;

    .line 106
    .line 107
    invoke-virtual {v0}, Laolo;->a()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laonp;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Laonp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laonp;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laonp;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Laonp;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Laonp;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lyod;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lasja;

    .line 142
    .line 143
    const v1, 0x7f0b1cf6

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 155
    .line 156
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lajgq;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lajgq;->c(Lbcsc;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lajgs;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->M:Lbcun;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lajgs;-><init>(Lbcvb;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lajgs;->d(Lbcsc;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajgu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lajgu;-><init>(Lysh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lajgk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/PickerActivity;->p:Lajgl;

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
