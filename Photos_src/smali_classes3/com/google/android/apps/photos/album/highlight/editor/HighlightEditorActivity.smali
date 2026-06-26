.class public final Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lajge;
.implements Lajgk;


# instance fields
.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lajgl;

.field private final t:Lajgq;

.field private final u:Lkhk;

.field private final v:Lbbcm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lkgt;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkgt;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->p:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lkgt;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lkgt;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->q:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lkgt;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lkgt;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->r:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lajgl;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Lfg;Lbcvb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lajgl;->i(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Lajgl;

    .line 61
    .line 62
    new-instance v0, Lajgq;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lajgq;-><init>(Lfg;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lajgq;->c(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->t:Lajgq;

    .line 75
    .line 76
    new-instance v0, Lbbcm;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbbcm;-><init>(Lbcvb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->v:Lbbcm;

    .line 84
    .line 85
    new-instance v0, Lbbaf;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbcgu;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljsw;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbbcq;

    .line 125
    .line 126
    sget-object v1, Lbhej;->x:Lbbcz;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lajgm;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lajgm;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lajgm;->b(Lbcsc;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 147
    .line 148
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lyod;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->M:Lbcun;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 174
    .line 175
    const-class v1, Lajge;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 181
    .line 182
    const-class v1, Lajgk;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkhk;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lkhk;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lkhk;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->J:Lbcsc;

    .line 195
    .line 196
    const-class v2, Lkhk;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lbrco;->fd:Lbrco;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laomo;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->r:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_504;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->p:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lbrco;->fe:Lbrco;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkhl;

    .line 41
    .line 42
    invoke-direct {v0}, Lkhl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "HighlightEditorEmptySelectionDialogFragment"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Lajgl;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lkhk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lkhk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "curationToggle"

    .line 72
    .line 73
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_1
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const-string v3, "is_user_managed_highlight"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lajgl;->g(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0233

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Lajgl;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->t:Lajgq;

    .line 21
    .line 22
    new-instance v0, Lkhm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, p0, v1}, Lkhm;-><init>(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lajgq;->q:Lajgo;

    .line 41
    .line 42
    const p1, 0x7f0b0cc2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lkhk;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p1, Lkhk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "is_user_managed_highlight"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v2, 0x7f0b0cc3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 81
    .line 82
    iput-object v1, p1, Lkhk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p1, Lkhk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "curationToggle"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_1
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lkhk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lkhk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_3
    new-instance v1, Lbbci;

    .line 124
    .line 125
    iget-object p1, p1, Lkhk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v3, p1

    .line 134
    :goto_0
    new-instance p1, Lbbcw;

    .line 135
    .line 136
    sget-object v2, Lbhej;->t:Lbbcz;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lbbcw;

    .line 142
    .line 143
    sget-object v4, Lbhej;->s:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lhda;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v5}, Lhda;-><init>(I)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    invoke-direct {v1, v3, p1, v2, v4}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->v:Lbbcm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbcm;->c()V

    .line 7
    .line 8
    .line 9
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
