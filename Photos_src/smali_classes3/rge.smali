.class final Lrge;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:L_2052;

.field final synthetic e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

.field final synthetic f:Z

.field final synthetic g:Lbpqw;

.field final synthetic h:Lbpxt;

.field final synthetic i:Lanpi;


# direct methods
.method public constructor <init>(Lbpqw;L_2052;Lanpi;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbpxt;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrge;->g:Lbpqw;

    .line 2
    .line 3
    iput-object p2, p0, Lrge;->d:L_2052;

    .line 4
    .line 5
    iput-object p3, p0, Lrge;->i:Lanpi;

    .line 6
    .line 7
    iput-object p4, p0, Lrge;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 8
    .line 9
    iput-boolean p5, p0, Lrge;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lrge;->h:Lbpxt;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lrge;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lrge;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lrge;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lrge;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrge;->g:Lbpqw;

    .line 28
    .line 29
    iget-object v1, p0, Lrge;->d:L_2052;

    .line 30
    .line 31
    iget-object v4, p0, Lrge;->i:Lanpi;

    .line 32
    .line 33
    iget-object v5, p0, Lrge;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 34
    .line 35
    iget-boolean v6, p0, Lrge;->f:Z

    .line 36
    .line 37
    iput-object p1, p0, Lrge;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lrge;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lrge;->c:I

    .line 42
    .line 43
    iget-object v2, v4, Lanpi;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, v4, Lanpi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    invoke-static {v2, v7, v8}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v7, v4, Lanpi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, Lrgh;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v9}, Lrgh;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    :cond_3
    iget v10, v4, Lanpi;->a:I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v10, v2, v5}, Lrgh;->c(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v8, v3

    .line 99
    :goto_0
    check-cast v8, Lrgh;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    iget v4, v4, Lanpi;->a:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v4, v2, v5, p0}, Lrgh;->b(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v11

    .line 117
    :goto_1
    new-instance v4, Lbpde;

    .line 118
    .line 119
    invoke-direct {v4, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lrge;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lrge;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    iput p1, p0, Lrge;->c:I

    .line 128
    .line 129
    check-cast v2, Lbpqn;

    .line 130
    .line 131
    invoke-virtual {v2, v4, p0}, Lbpqn;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lrge;->h:Lbpxt;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbpxt;->g()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    :goto_3
    return-object v0

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string v0, "No viable download behavior found"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lrge;

    .line 2
    .line 3
    iget-object v1, p0, Lrge;->g:Lbpqw;

    .line 4
    .line 5
    iget-object v2, p0, Lrge;->d:L_2052;

    .line 6
    .line 7
    iget-object v3, p0, Lrge;->i:Lanpi;

    .line 8
    .line 9
    iget-object v4, p0, Lrge;->e:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 10
    .line 11
    iget-boolean v5, p0, Lrge;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lrge;->h:Lbpxt;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrge;-><init>(Lbpqw;L_2052;Lanpi;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbpxt;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
