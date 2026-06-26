.class public final Lapot;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbqup;

.field final synthetic f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic g:I

.field final synthetic h:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/content/BroadcastReceiver$PendingResult;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapot;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lapot;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lapot;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lapot;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lapot;->e:Lbqup;

    .line 10
    .line 11
    iput-object p6, p0, Lapot;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput p7, p0, Lapot;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lapot;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lbpgp;-><init>(ILbpfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapot;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lapot;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lapot;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lmqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lapot;->c:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lapot;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lapot;->e:Lbqup;

    .line 21
    .line 22
    iget-object v3, p0, Lapot;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lmqk;->m(Ljava/lang/String;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lapot;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lapot;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbpde;

    .line 75
    .line 76
    iget-object v4, v1, Lbpde;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, L_2052;

    .line 79
    .line 80
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbqqi;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lbpde;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lbpde;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v5, Lbpde;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lapot;->e:Lbqup;

    .line 102
    .line 103
    iget-object v1, p0, Lapot;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    invoke-static {v3}, Lmqk;->u(Ljava/util/Map;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    iput v5, v4, Lmqh;->f:I

    .line 115
    .line 116
    iput-object v2, v4, Lmqh;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lmqh;->c(Lbfel;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lmqh;->c:Lbqup;

    .line 122
    .line 123
    iput-object v1, v4, Lmqh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    invoke-virtual {v4}, Lmqh;->a()Lmqk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lapot;->g:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Failed to load media for 3p sharing logging"

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lapot;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    new-instance v0, Lapot;

    .line 2
    .line 3
    iget-object v1, p0, Lapot;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lapot;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lapot;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lapot;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lapot;->e:Lbqup;

    .line 12
    .line 13
    iget-object v6, p0, Lapot;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget v7, p0, Lapot;->g:I

    .line 16
    .line 17
    iget-object v8, p0, Lapot;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lapot;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/content/BroadcastReceiver$PendingResult;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
