.class public final Lapaz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lapbc;

.field final synthetic d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapbc;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapaz;->c:Lapbc;

    .line 2
    .line 3
    iput-object p2, p0, Lapaz;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbprk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lbpfw;

    .line 6
    .line 7
    new-instance v0, Lapaz;

    .line 8
    .line 9
    iget-object v1, p0, Lapaz;->c:Lapbc;

    .line 10
    .line 11
    iget-object v2, p0, Lapaz;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lapaz;-><init>(Lapbc;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbpfw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lapaz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lapaz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapaz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lapaz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lapaz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lapaz;->c:Lapbc;

    .line 18
    .line 19
    iget-object v3, v3, Lapbc;->h:Lbptu;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    instance-of v4, v1, Laggn;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Laggn;

    .line 53
    .line 54
    iget-object v4, v4, Laggn;->b:Lafuw;

    .line 55
    .line 56
    sget-object v6, Lafuw;->f:Lafuw;

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v4, v1, Lisp;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lisp;

    .line 67
    .line 68
    invoke-virtual {v4}, Lisp;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v1, p0, Lapaz;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lapaz;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lapaz;->a:I

    .line 121
    .line 122
    invoke-interface {p1, v4, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    instance-of v2, v1, Ljava/lang/Exception;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    sget-object v4, Lapbc;->b:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "Video creation failed."

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v4, v6, v7}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v4, p0, Lapaz;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 148
    .line 149
    new-instance v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 156
    .line 157
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Exception;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object v1, v5

    .line 167
    :goto_2
    invoke-direct {v6, v4, v3, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLjava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lapaz;->e:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    iput v1, p0, Lapaz;->a:I

    .line 174
    .line 175
    invoke-interface {p1, v6, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v0

    .line 182
    :cond_8
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object p1
.end method
