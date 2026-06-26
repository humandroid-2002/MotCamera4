.class public final Lrgf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Lanpi;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanpi;ZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgf;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrgf;->h:Lanpi;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrgf;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpqw;

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
    check-cast p1, Lrgf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lrgf;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrgf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lrgf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lrgf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lrgf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lrgf;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lbpqw;

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v3

    .line 23
    move-object v10, v4

    .line 24
    move-object v3, v5

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrgf;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbpqw;

    .line 33
    .line 34
    sget v1, Lbpxu;->a:I

    .line 35
    .line 36
    new-instance v1, Lbpxt;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbpxt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lrgf;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, p1

    .line 50
    move-object v4, v1

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrgd;

    .line 63
    .line 64
    iget-object v2, p1, Lrgd;->a:L_2052;

    .line 65
    .line 66
    iget-object v1, p1, Lrgd;->b:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 67
    .line 68
    iput-object v5, p0, Lrgf;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lrgf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Lrgf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lrgf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lrgf;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lrgf;->e:I

    .line 80
    .line 81
    move-object p1, v4

    .line 82
    check-cast p1, Lbpxt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbpxt;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbpiz;->u(Lbpfw;)Lbpmn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    move-object v6, v4

    .line 100
    check-cast v6, Lbpxt;

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lbpxt;->h(Lbppx;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lbpxt;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lbpxt;->f(Lbpmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lbpmn;->l()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 121
    .line 122
    :cond_3
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    :cond_4
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    iget-boolean v7, p0, Lrgf;->g:Z

    .line 130
    .line 131
    new-instance v2, Lrge;

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    check-cast v8, Lbpxt;

    .line 135
    .line 136
    iget-object v5, p0, Lrgf;->h:Lanpi;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct/range {v2 .. v9}, Lrge;-><init>(Lbpqw;L_2052;Lanpi;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;ZLbpxt;Lbpfw;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v3, v4, v4, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    move-object v4, v10

    .line 152
    move-object v3, p1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {p1}, Lbpmn;->C()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lrgf;

    .line 2
    .line 3
    iget-object v1, p0, Lrgf;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrgf;->h:Lanpi;

    .line 6
    .line 7
    iget-boolean v3, p0, Lrgf;->g:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lrgf;-><init>(Ljava/util/List;Lanpi;ZLbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrgf;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
