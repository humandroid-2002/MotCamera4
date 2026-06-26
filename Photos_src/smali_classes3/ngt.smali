.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public a:J

.field public final b:I

.field private final c:I

.field private final d:L_977;

.field private final e:L_3378;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lngt;->c:I

    .line 5
    .line 6
    iput-wide p3, p0, Lngt;->a:J

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput p5, p0, Lngt;->b:I

    .line 11
    .line 12
    const-class p2, L_3378;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_3378;

    .line 19
    .line 20
    iput-object p2, p0, Lngt;->e:L_3378;

    .line 21
    .line 22
    const-class p2, L_977;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_977;

    .line 29
    .line 30
    iput-object p1, p0, Lngt;->d:L_977;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 11

    .line 1
    iget-wide p1, p0, Lngt;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lngt;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lniz;->b:Lniz;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lniz;->d:Lniz;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lniz;->c:Lniz;

    .line 34
    .line 35
    :goto_1
    iget v3, p0, Lngt;->c:I

    .line 36
    .line 37
    iget-object v4, p0, Lngt;->d:L_977;

    .line 38
    .line 39
    iget-object v5, v4, L_977;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lbfel;->d:I

    .line 46
    .line 47
    new-instance v6, Lbfeg;

    .line 48
    .line 49
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lnja;->a:Lbfes;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbfes;->t()L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, L_3365;->ka()Lbfny;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lbidc;

    .line 73
    .line 74
    sget-object v10, Lniz;->e:L_3365;

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, L_3365;

    .line 81
    .line 82
    invoke-virtual {v10, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Lbflx;

    .line 98
    .line 99
    iget v7, v7, Lbflx;->c:I

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move v9, v2

    .line 107
    :goto_3
    if-ge v9, v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lbidc;

    .line 114
    .line 115
    iget v10, v10, Lbidc;->bp:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v6, Lbbfi;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "assistant_cards"

    .line 133
    .line 134
    iput-object v5, v6, Lbbfi;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "max(display_timestamp_ms)"

    .line 137
    .line 138
    filled-new-array {v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "template"

    .line 145
    .line 146
    invoke-static {v5, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v6, Lbbfi;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lbbfi;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    cmp-long v7, v5, v0

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    move-wide v5, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v4, v3, v5, v6, p1}, L_977;->f(IJLniz;)Z

    .line 166
    .line 167
    .line 168
    :goto_4
    iput-wide v5, p0, Lngt;->a:J

    .line 169
    .line 170
    cmp-long p1, v5, v0

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move p2, v2

    .line 176
    :goto_5
    new-instance p1, Ljvs;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
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

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 3

    .line 1
    new-instance p2, Lngv;

    .line 2
    .line 3
    iget-wide v0, p0, Lngt;->a:J

    .line 4
    .line 5
    iget v2, p0, Lngt;->b:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2}, Lngv;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lakzo;->lp:Lakzo;

    .line 11
    .line 12
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lngt;->e:L_3378;

    .line 17
    .line 18
    iget v1, p0, Lngt;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lmuc;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.markasviewed.MarkAsViewed"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ak:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lngt;->d:L_977;

    .line 2
    .line 3
    invoke-virtual {p1}, L_977;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
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
