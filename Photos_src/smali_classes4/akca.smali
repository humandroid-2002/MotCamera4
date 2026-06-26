.class final Lakca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjd;


# instance fields
.field final synthetic a:Lakce;


# direct methods
.method public constructor <init>(Lakce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lakce;->b(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    iget-object v0, v0, Lakce;->c:Lakch;

    .line 4
    .line 5
    iget-object v1, v0, Lakch;->g:Lakcf;

    .line 6
    .line 7
    iget-object v1, v1, Lakcf;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakcq;->c:Lakcq;

    .line 12
    .line 13
    iget-object v1, v1, Lakcq;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lakch;->g:Lakcf;

    .line 16
    .line 17
    iput-object v1, v2, Lakcf;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lakch;->f:Lbbdk;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;

    .line 22
    .line 23
    iget-object v4, v0, Lakch;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbazu;

    .line 30
    .line 31
    invoke-interface {v4}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lakch;->k:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_2340;

    .line 42
    .line 43
    invoke-virtual {v5}, L_2340;->i()Lbjoz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v0, Lakch;->j:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2341;

    .line 54
    .line 55
    invoke-interface {v0}, L_2341;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;-><init>(ILbjoz;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    iget-object v0, v0, Lakce;->b:Lakcf;

    .line 4
    .line 5
    iput-object p1, v0, Lakcf;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    iget-object v1, v0, Lakce;->b:Lakcf;

    .line 4
    .line 5
    iget-object v1, v1, Lakcf;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lakce;->c:Lakch;

    .line 17
    .line 18
    sget-object v3, Lbrco;->bU:Lbrco;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lakch;->f(Lbrco;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lakch;->j:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_2341;

    .line 30
    .line 31
    invoke-interface {v3}, L_2341;->e()Lbjoq;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v3, v1, Lakch;->f:Lbbdk;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;

    .line 38
    .line 39
    iget-object v5, v1, Lakch;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbazu;

    .line 46
    .line 47
    invoke-interface {v5}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v1, Lakch;->k:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, L_2340;

    .line 58
    .line 59
    invoke-virtual {v6}, L_2340;->i()Lbjoz;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v1, Lakch;->g:Lakcf;

    .line 64
    .line 65
    iget-object v8, v7, Lakcf;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v7, Lakcf;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lakch;->j:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, L_2341;

    .line 76
    .line 77
    invoke-interface {v7}, L_2341;->d()Lbisj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v7, v1, Lakch;->j:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, L_2341;

    .line 88
    .line 89
    invoke-interface {v7}, L_2341;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v1, v1, Lakch;->i:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_2279;

    .line 100
    .line 101
    sget-object v7, Lajks;->b:Lajks;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, L_2279;->c(Lajks;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object v7, p1

    .line 108
    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;-><init>(ILbjoz;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbjoq;Lbisj;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lakce;->b:Lakcf;

    .line 115
    .line 116
    iput-object v2, p1, Lakcf;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lakcf;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lakcf;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p1, Lakcf;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object p1, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->c:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 p1, 0x0

    .line 155
    :goto_0
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, p1, v1}, Lakce;->c(Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakca;->a:Lakce;

    .line 2
    .line 3
    iget-object v1, v0, Lakce;->b:Lakcf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lakcf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, v1, Lakcf;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lakcf;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v1, Lakcf;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakcf;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lakcf;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lakcf;->j:Z

    .line 26
    .line 27
    iget-object v3, v1, Lakcf;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lakcf;->b:Lbjop;

    .line 33
    .line 34
    iget-object v0, v0, Lakce;->c:Lakch;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakch;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
