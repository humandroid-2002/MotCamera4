.class final Lanbq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2603;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Landd;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lbktk;

.field final synthetic h:Lbkti;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/android/apps/photos/account/AccountId;


# direct methods
.method public constructor <init>(L_2603;Landroid/graphics/Bitmap;Landd;Ljava/util/List;Lbktk;Lbkti;ZLcom/google/android/apps/photos/account/AccountId;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbq;->c:L_2603;

    .line 2
    .line 3
    iput-object p2, p0, Lanbq;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lanbq;->e:Landd;

    .line 6
    .line 7
    iput-object p4, p0, Lanbq;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lanbq;->g:Lbktk;

    .line 10
    .line 11
    iput-object p6, p0, Lanbq;->h:Lbkti;

    .line 12
    .line 13
    iput-boolean p7, p0, Lanbq;->i:Z

    .line 14
    .line 15
    iput-object p8, p0, Lanbq;->j:Lcom/google/android/apps/photos/account/AccountId;

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
    check-cast p1, Lanbq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanbq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lanbq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanbq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbjyr;->b:Lbjyr;

    .line 23
    .line 24
    new-instance p1, Lbjyq;

    .line 25
    .line 26
    invoke-direct {p1}, Lbjyq;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanbq;->c:L_2603;

    .line 30
    .line 31
    invoke-virtual {v1}, L_2603;->a()L_1203;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, L_1203;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lanbq;->d:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    invoke-virtual {v1}, L_2603;->a()L_1203;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, L_1203;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lanbq;->e:Landd;

    .line 59
    .line 60
    iget-object v7, p0, Lanbq;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v9, p0, Lanbq;->g:Lbktk;

    .line 63
    .line 64
    iget-object v10, p0, Lanbq;->h:Lbkti;

    .line 65
    .line 66
    iget-boolean v11, p0, Lanbq;->i:Z

    .line 67
    .line 68
    new-instance v4, Lancq;

    .line 69
    .line 70
    iget-object v8, v3, Landd;->c:Lbkua;

    .line 71
    .line 72
    invoke-virtual {v1}, L_2603;->a()L_1203;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, L_1203;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lbjyq;->b()Lbjyr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v12, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v12, v2

    .line 89
    :goto_0
    iget-object v6, v3, Landd;->b:Lbktz;

    .line 90
    .line 91
    iget-object v5, v3, Landd;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, Lancq;-><init>(Ljava/lang/String;Lbktz;Ljava/util/List;Lbkua;Lbktk;Lbkti;ZLbjyr;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object p1, v1, L_2603;->b:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3378;

    .line 103
    .line 104
    iget-object v3, p0, Lanbq;->j:Lcom/google/android/apps/photos/account/AccountId;

    .line 105
    .line 106
    iget v3, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 107
    .line 108
    new-instance v5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, L_2603;->c:Lbgfq;

    .line 114
    .line 115
    invoke-interface {p1, v5, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v4, p0, Lanbq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput v1, p0, Lanbq;->b:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :goto_1
    check-cast v0, Lancq;

    .line 132
    .line 133
    iget-object p1, v0, Lancq;->a:Lbktm;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    const-string p1, "response"

    .line 138
    .line 139
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_3
    iget-object p1, p1, Lbktm;->b:Lbkua;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lbkua;->a:Lbkua;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    :cond_4
    return-object p1

    .line 150
    :cond_5
    return-object v0

    .line 151
    :goto_2
    sget-object v0, L_2603;->a:Lbfpx;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Error sending feedback"

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    new-instance v0, Lanbq;

    .line 2
    .line 3
    iget-object v1, p0, Lanbq;->c:L_2603;

    .line 4
    .line 5
    iget-object v2, p0, Lanbq;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lanbq;->e:Landd;

    .line 8
    .line 9
    iget-object v4, p0, Lanbq;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lanbq;->g:Lbktk;

    .line 12
    .line 13
    iget-object v6, p0, Lanbq;->h:Lbkti;

    .line 14
    .line 15
    iget-boolean v7, p0, Lanbq;->i:Z

    .line 16
    .line 17
    iget-object v8, p0, Lanbq;->j:Lcom/google/android/apps/photos/account/AccountId;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lanbq;-><init>(L_2603;Landroid/graphics/Bitmap;Landd;Ljava/util/List;Lbktk;Lbkti;ZLcom/google/android/apps/photos/account/AccountId;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
