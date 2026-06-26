.class public final Lvgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:L_1037;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JoinOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvgq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lvgq;->c:I

    .line 20
    .line 21
    iput-object p3, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iput-object p4, p0, Lvgq;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lvgq;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-class p2, L_1037;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_1037;

    .line 34
    .line 35
    iput-object p2, p0, Lvgq;->g:L_1037;

    .line 36
    .line 37
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, L_2733;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lvgq;->h:Lyrq;

    .line 49
    .line 50
    const-class p2, L_504;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lvgq;->i:Lyrq;

    .line 57
    .line 58
    const-class p2, L_89;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvgq;->j:Lyrq;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lvgq;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    iget p2, p0, Lvgq;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lobq;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x4e20

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvgq;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_504;

    .line 37
    .line 38
    sget-object v0, Lbrco;->fS:Lbrco;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbggn;->f:Lbggn;

    .line 45
    .line 46
    const-string v0, "Recipient limit for album has been reached."

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmue;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljvs;

    .line 56
    .line 57
    invoke-direct {p1, v2, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object p1, p0, Lvgq;->j:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_89;

    .line 68
    .line 69
    invoke-virtual {p1}, L_89;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lvgq;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lvgq;->h:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2733;

    .line 90
    .line 91
    iget-object v3, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    sget-object v4, Ljxu;->a:Ljxu;

    .line 94
    .line 95
    invoke-virtual {v0, p2, v3, p1, v4}, L_2733;->w(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lvgq;->g:L_1037;

    .line 99
    .line 100
    invoke-virtual {v0, p2, v3}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Lvgq;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbfpt;

    .line 117
    .line 118
    sget-object v3, Lbfps;->b:Lbfps;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lbfpt;->aa(Lbfps;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xa01

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbfpt;

    .line 130
    .line 131
    const-string v3, "Attempting to hide the newly joined recipient %s in facepile"

    .line 132
    .line 133
    invoke-interface {v0, v3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lvgq;->h:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2733;

    .line 143
    .line 144
    iget-object v0, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v2}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lvgq;->h:Lyrq;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_2733;

    .line 157
    .line 158
    iget-object v3, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 159
    .line 160
    invoke-virtual {v0, p2, v3, v2}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lvgq;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_2733;

    .line 176
    .line 177
    sget-object v2, Ljxu;->a:Ljxu;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v3, v0, v2}, L_2733;->w(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    iget-object p1, p0, Lvgq;->i:Lyrq;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, L_504;

    .line 189
    .line 190
    sget-object v0, Lbrco;->fS:Lbrco;

    .line 191
    .line 192
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lmue;->a()V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljvs;

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-direct {p1, p2, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    new-instance v1, Lbfmt;

    .line 4
    .line 5
    iget-object v2, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 7

    .line 1
    iget-object p2, p0, Lvgq;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lvgq;->c:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->fR:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lobq;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x4e20

    .line 39
    .line 40
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_504;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbggn;->f:Lbggn;

    .line 53
    .line 54
    const-string v0, "Recipient limit for album has been reached."

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmue;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object p2, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    iget-object v0, p0, Lvgq;->e:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lvgp;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1, p2, v0}, Lvgp;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lvgq;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-class v0, L_3378;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_3378;

    .line 97
    .line 98
    sget-object v0, Lakzo;->ng:Lakzo;

    .line 99
    .line 100
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lrai;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lrai;

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lboma;

    .line 135
    .line 136
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->l:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvgq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1013;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1013;

    .line 10
    .line 11
    iget v0, p0, Lvgq;->c:I

    .line 12
    .line 13
    sget-object v1, Lsgx;->g:Lsgx;

    .line 14
    .line 15
    iget-object v2, p0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget p2, p0, Lvgq;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lobq;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
