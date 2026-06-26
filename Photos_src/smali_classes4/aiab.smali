.class final Laiab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafym;


# instance fields
.field final synthetic a:Laiad;


# direct methods
.method public constructor <init>(Laiad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiab;->a:Laiad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laiab;->a:Laiad;

    .line 2
    .line 3
    iget-object v0, p1, Laiad;->p:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_504;

    .line 10
    .line 11
    iget-object v1, p1, Laiad;->t:L_2052;

    .line 12
    .line 13
    invoke-interface {v1}, L_2052;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbrco;->r:Lbrco;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    check-cast p2, L_2052;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laiad;->n:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lahzp;

    .line 42
    .line 43
    iget-object v1, p1, Laiad;->l:Lafyd;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget v1, Lbfel;->d:I

    .line 49
    .line 50
    sget-object v1, Lbflx;->a:Lbfel;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object v1, Lafyd;->a:Lafyd;

    .line 55
    .line 56
    iget-object v1, p1, Laiad;->l:Lafyd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lafyd;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    sget v1, Lbfel;->d:I

    .line 77
    .line 78
    sget-object v1, Lbflx;->a:Lbfel;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p1, Laiad;->b:Lbx;

    .line 82
    .line 83
    iget-object v3, v1, Lbx;->n:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v4, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lafyd;->x:Lafyd;

    .line 92
    .line 93
    invoke-virtual {v4}, Lafyd;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v4, "has_crop"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lbqqh;->f:Lbqqh;

    .line 114
    .line 115
    sget-object v3, Lbqqh;->e:Lbqqh;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 123
    .line 124
    sget-object v1, Lbqqh;->e:Lbqqh;

    .line 125
    .line 126
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lbqqh;->f:Lbqqh;

    .line 134
    .line 135
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget v1, Lbfel;->d:I

    .line 141
    .line 142
    sget-object v1, Lbflx;->a:Lbfel;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v1, Lbqqh;->c:Lbqqh;

    .line 146
    .line 147
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v1, Lbqqh;->b:Lbqqh;

    .line 153
    .line 154
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v1, Lbqqh;->d:Lbqqh;

    .line 160
    .line 161
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    iget-object p1, p1, Laiad;->b:Lbx;

    .line 166
    .line 167
    invoke-static {p1}, Lalza;->cc(Lbx;)Lbqye;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Lbqye;->l:Lbqye;

    .line 172
    .line 173
    if-ne p1, v3, :cond_8

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_8
    const/4 p1, -0x1

    .line 177
    invoke-interface {v0, p2, p1, v1, v2}, Lahzp;->a(L_2052;ILjava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final b(Lafyj;)V
    .locals 5

    .line 1
    sget-object v0, Laiad;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error saving image"

    .line 8
    .line 9
    const/16 v2, 0x1858

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiab;->a:Laiad;

    .line 15
    .line 16
    iget-object v0, v0, Laiad;->o:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laiav;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lbcjs;->a:Lazmj;

    .line 28
    .line 29
    iget-object v2, v1, Lazmj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lazmj;

    .line 41
    .line 42
    const-string v2, "UNKNOWN SAVE ENHANCE ERROR"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Laiav;->a()L_504;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Laiav;->c()Lbazu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lbrco;->r:Lbrco;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbggn;->c:Lbggn;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmue;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laiav;->a()L_504;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Laiav;->c()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Lbrco;->gR:Lbrco;

    .line 89
    .line 90
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lbggn;->f:Lbggn;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object p1, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmue;->a()V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f14147b

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbher;->ct:Lbbcz;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Laiav;->d(ILbbcz;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
