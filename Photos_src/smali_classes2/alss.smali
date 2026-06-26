.class public final Lalss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbbaa;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public c:Lalsl;

.field public d:L_3245;

.field public e:Lzgq;

.field public f:L_2629;

.field public g:L_2615;

.field public h:L_2613;

.field public i:L_1990;

.field public j:Lyrq;

.field public k:Lyrq;

.field private l:L_2521;

.field private m:Lbbdk;

.field private n:L_498;

.field private o:L_1916;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RegisterUserAcctMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalss;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalss;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalss;->e:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalss;->e:Lzgq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzgq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lalss;->d:L_3245;

    .line 18
    .line 19
    invoke-interface {v1, v0}, L_3245;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lalsk;->c:Lalsk;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lalss;->l:L_2521;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, L_2521;->a(I)Lalsk;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lalss;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Account not found for registering account. Account id: %d"

    .line 42
    .line 43
    const/16 v5, 0x1bbb

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v5, v2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Lalsk;->a:Lalsk;

    .line 49
    .line 50
    if-eq v1, v2, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lalss;->m:Lbbdk;

    .line 53
    .line 54
    const-string v2, "AccountUpdateResponseTask"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lalss;->o:L_1916;

    .line 63
    .line 64
    invoke-virtual {v1}, L_1916;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lalss;->p:Z

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lalss;->p:Z

    .line 76
    .line 77
    iget-object v1, p0, Lalss;->m:Lbbdk;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 80
    .line 81
    new-instance v3, Lalst;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lalst;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lalss;->n:L_498;

    .line 94
    .line 95
    iget-object v2, p0, Lalss;->b:Lca;

    .line 96
    .line 97
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v4, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const-string v4, "com.google.android.libraries.social.notifications.local_ids"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x3fc

    .line 139
    .line 140
    if-eq v2, v4, :cond_4

    .line 141
    .line 142
    const/16 v4, 0x3fd

    .line 143
    .line 144
    if-eq v2, v4, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v3, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v3, 0x3

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v1}, L_498;->b()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    const-string v2, "entry_point"

    .line 161
    .line 162
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lalss;->m:Lbbdk;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalss;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalss;->d:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3245;->l(Lbbaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lalsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lalsl;

    .line 9
    .line 10
    iput-object v0, p0, Lalss;->c:Lalsl;

    .line 11
    .line 12
    const-class v0, L_2521;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2521;

    .line 19
    .line 20
    iput-object v0, p0, Lalss;->l:L_2521;

    .line 21
    .line 22
    const-class v0, L_3245;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3245;

    .line 29
    .line 30
    iput-object v0, p0, Lalss;->d:L_3245;

    .line 31
    .line 32
    const-class v0, Lzgq;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzgq;

    .line 39
    .line 40
    iput-object v0, p0, Lalss;->e:Lzgq;

    .line 41
    .line 42
    const-class v0, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbdk;

    .line 49
    .line 50
    iput-object v0, p0, Lalss;->m:Lbbdk;

    .line 51
    .line 52
    new-instance v2, Lakyc;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "AccountUpdateResponseTask"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    const-class v0, L_498;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_498;

    .line 71
    .line 72
    iput-object v0, p0, Lalss;->n:L_498;

    .line 73
    .line 74
    const-class v0, L_1916;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_1916;

    .line 81
    .line 82
    iput-object v0, p0, Lalss;->o:L_1916;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string v0, "is_optimistic_action_started"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput-boolean p3, p0, Lalss;->p:Z

    .line 94
    .line 95
    :cond_0
    const-class p3, L_2629;

    .line 96
    .line 97
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, L_2629;

    .line 102
    .line 103
    iput-object p3, p0, Lalss;->f:L_2629;

    .line 104
    .line 105
    const-class p3, L_2615;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, L_2615;

    .line 112
    .line 113
    iput-object p3, p0, Lalss;->g:L_2615;

    .line 114
    .line 115
    const-class p3, L_2613;

    .line 116
    .line 117
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, L_2613;

    .line 122
    .line 123
    iput-object p3, p0, Lalss;->h:L_2613;

    .line 124
    .line 125
    const-class p3, L_1990;

    .line 126
    .line 127
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, L_1990;

    .line 132
    .line 133
    iput-object p2, p0, Lalss;->i:L_1990;

    .line 134
    .line 135
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-class p2, L_1124;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lalss;->j:Lyrq;

    .line 146
    .line 147
    const-class p2, L_3433;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lalss;->k:Lyrq;

    .line 154
    .line 155
    iget-object p1, p0, Lalss;->d:L_3245;

    .line 156
    .line 157
    invoke-interface {p1, p0}, L_3245;->j(Lbbaa;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_optimistic_action_started"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalss;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
