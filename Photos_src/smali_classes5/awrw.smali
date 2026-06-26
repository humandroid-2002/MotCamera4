.class public final Lawrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesm;


# instance fields
.field private final a:Lbfel;

.field private final b:Lbfes;


# direct methods
.method public constructor <init>(Lbfel;Lbfes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrw;->a:Lbfel;

    .line 5
    .line 6
    iput-object p2, p0, Lawrw;->b:Lbfes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)Lbesl;
    .locals 8

    .line 1
    iget-object p3, p0, Lawrw;->b:Lbfes;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lawsa;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbesl;->b:Lbesl;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p3, Lawsa;->b:Lawss;

    .line 15
    .line 16
    check-cast v0, Lawru;

    .line 17
    .line 18
    iget-object v0, v0, Lawru;->a:Lawsi;

    .line 19
    .line 20
    iget-object v0, v0, Lawsi;->d:Lawsj;

    .line 21
    .line 22
    iget-object v1, v0, Lawsj;->a:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lawsj;->b:Lbfel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lawsj;->c:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lbflx;

    .line 47
    .line 48
    iget v3, v3, Lbflx;->c:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lawsq;
    :try_end_0
    .catch Lbesq; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    iget-object v6, v5, Lawsq;->c:Lawsr;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lawsm;

    .line 63
    .line 64
    iget-object v7, v7, Lawsm;->a:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v6, Lawsm;

    .line 67
    .line 68
    iget-object v6, v6, Lawsm;->b:Lawsn;

    .line 69
    .line 70
    invoke-interface {v6, p2, v7}, Lawsn;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v5, v5, Lawsq;->b:Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    invoke-static {v5, v1, v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p2, Lawsp;

    .line 85
    .line 86
    invoke-direct {p2, v7}, Lawsp;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_1
    .catch Lawsp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbesq; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    :try_start_2
    iget-object p3, p2, Lawsp;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v0, "Missing: "

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Lbesq;

    .line 104
    .line 105
    invoke-direct {v0, p3, p2}, Lbesq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object p2, v0, Lawsj;->c:Ljava/util/function/Function;

    .line 110
    .line 111
    invoke-static {p2, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Lbesq; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :goto_1
    iget-object p2, p3, Lawsa;->d:Lafgg;

    .line 116
    .line 117
    iget-object p3, p3, Lawsa;->c:Lawst;

    .line 118
    .line 119
    new-instance v0, Lawrz;

    .line 120
    .line 121
    invoke-direct {v0, p3, p4}, Lawrz;-><init>(Lawst;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbfel;

    .line 127
    .line 128
    check-cast p2, Lnjw;

    .line 129
    .line 130
    iget-object p3, p2, Lnjw;->c:Landroid/content/Context;

    .line 131
    .line 132
    const-class p4, Laevf;

    .line 133
    .line 134
    invoke-static {p3, p4}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Laevf;

    .line 139
    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    sget-object p1, Lbesl;->b:Lbesl;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    invoke-virtual {p3}, Laevf;->i()L_2052;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p2, Lnjw;->d:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lbbdk;

    .line 156
    .line 157
    const-string v1, "ShareAssistCommandMixin.LoadUriTask"

    .line 158
    .line 159
    invoke-virtual {p4, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, p2, Lnjw;->d:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lbbdk;

    .line 169
    .line 170
    iget-object p2, p2, Lnjw;->a:Lbfpx;

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;

    .line 173
    .line 174
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;-><init>(L_2052;Lbfel;Lawrz;Lbfpx;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lbbdk;->i(Lbbdi;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lbesl;->a:Lbesl;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    :try_start_3
    new-instance p2, Lbesq;

    .line 184
    .line 185
    invoke-direct {p2}, Lbesq;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p2
    :try_end_3
    .catch Lbesq; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :catch_1
    move-exception p2

    .line 190
    sget-object p3, Lawsa;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v0, "Dropping malformed action %s"

    .line 197
    .line 198
    const/16 v1, 0x25d1

    .line 199
    .line 200
    invoke-static {p3, v0, p1, v1, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lbesr;->c:Lbesr;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbesr;->a()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p4, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lbesl;->a:Lbesl;

    .line 213
    .line 214
    return-object p1
.end method

.method public final b()Lbeso;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrw;->a:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lbeso;->a(Ljava/util/List;)Lbeso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Laula;)V
    .locals 0

    .line 1
    return-void
.end method
