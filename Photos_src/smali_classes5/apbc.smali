.class public final Lapbc;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapay;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lerd;

.field public final h:Lbptu;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Lbpor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoCreationViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapay;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbc;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapbc;->d:Lapay;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapbc;->i:L_1498;

    .line 13
    .line 14
    new-instance p2, Lapap;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapbc;->e:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Lapap;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lapbc;->f:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Lapap;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lapbc;->j:Lbpdb;

    .line 54
    .line 55
    new-instance p2, Lapap;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lapbc;->k:Lbpdb;

    .line 68
    .line 69
    new-instance p1, Lanoo;

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-direct {p1, p3, p0, p2}, Lanoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lapbc;->l:Lbpdb;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapbc;->h:Lbptu;

    .line 94
    .line 95
    invoke-static {p1}, Legy;->l(Lbprj;)Lerd;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lapbc;->g:Lerd;

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Laool;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    invoke-direct {p2, p3, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lapbc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lapbc;->f(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lapbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbc;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapbf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapbc;->m:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapbc;->m:Lbpor;

    .line 10
    .line 11
    new-instance v0, Laool;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lapbc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Lapbc;->a()Lapbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lapbc;->h:Lbptu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lapbf;->b()L_504;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p1}, Lapbf;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lmtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v4, Lbggn;->b:Lbggn;

    .line 47
    .line 48
    const-string v5, "User cancelled video generation."

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lapbf;->c:Lapaw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lapaw;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lapaw;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v1, v0, Lapaw;->a:Lapax;

    .line 74
    .line 75
    sget-object v6, Lbqwa;->a:Lbqwa;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lbpik;->R(ILbjzp;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v6}, Lbpik;->Q(JLbjzp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lapaw;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lbqvv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v4, v6}, Lbpik;->L(Lbqvv;Lbjzp;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lapaw;->e()Lbqvx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v6}, Lbpik;->N(Lbqvx;Lbjzp;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a()Lbrbh;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v6}, Lbpik;->O(Lbrbh;Lbjzp;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lbqvz;->a:Lbqvz;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v7, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v4}, Lbpik;->H(JLbjzp;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8, v4}, Lbpik;->I(JLbjzp;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1, v4}, Lbpik;->J(ILbjzp;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v4}, Lbpik;->G(Lbjzp;)Lbqvz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v6}, Lbpik;->P(Lbqvz;Lbjzp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lapaw;->b()L_2755;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, L_2755;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1, v6}, Lbpik;->M(ILbjzp;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbpik;->K(Lbjzp;)Lbqwa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v1, Lapax;->d:Lbqwa;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lapaw;->h(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lapaw;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Required value was null."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    :goto_0
    iget-object p1, v2, Lapbf;->b:Lapax;

    .line 191
    .line 192
    invoke-virtual {p1}, Lapax;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    sget-object v1, Lbquy;->a:Lbquy;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Lapax;->d:Lbqwa;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static {v2, v1}, Lbpik;->ad(Lbqwa;Lbjzp;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v3, v1}, Lbpik;->af(ILbjzp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbpik;->ab(Lbjzp;)Lbquy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lmrj;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lmrj;-><init>(Lbquy;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lapax;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget v3, p1, Lapax;->b:I

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lapax;->b()V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v0}, Lapaw;->f()V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lapbc;->h:Lbptu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapbc;->a()Lapbf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v11, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v3}, Lapbf;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lmtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v5, Lapbf;->a:I

    .line 40
    .line 41
    sget-object v9, Lbrco;->eD:Lbrco;

    .line 42
    .line 43
    invoke-interface {v6, v8, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lmuf;->g()Lmue;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lmue;->g(Lmtp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lmue;->a()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Lmue;->a()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    instance-of v6, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lbggn;->e:Lbggn;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lapbf;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lmtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v8, "No internet connection."

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    instance-of v6, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 89
    .line 90
    if-eqz v6, :cond_f

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lapbf;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lmtp;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v6, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 100
    .line 101
    instance-of v6, v10, Laggn;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v8, Lbggn;->f:Lbggn;

    .line 111
    .line 112
    new-instance v12, Lazmj;

    .line 113
    .line 114
    const-string v13, "Editor error: "

    .line 115
    .line 116
    invoke-direct {v12, v13}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v13, v10

    .line 120
    check-cast v13, Laggn;

    .line 121
    .line 122
    iget-object v13, v13, Laggn;->b:Lafuw;

    .line 123
    .line 124
    invoke-static {v7, v13}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move-object/from16 v7, v20

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, Lapbf;->c(L_504;Lbggn;Lazmj;Lmtp;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    instance-of v6, v10, Lgti;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Lapbf;->f(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v8, "Transformer error: "

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v10}, Lapbf;->e(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lbggn;->f:Lbggn;

    .line 165
    .line 166
    const-string v12, "glError - out of memory"

    .line 167
    .line 168
    invoke-static {v8, v12}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual/range {v5 .. v10}, Lapbf;->c(L_504;Lbggn;Lazmj;Lmtp;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    sget-object v6, Lapbd;->a:Lapbd;

    .line 178
    .line 179
    move-object v6, v10

    .line 180
    check-cast v6, Lgti;

    .line 181
    .line 182
    iget v6, v6, Lgti;->b:I

    .line 183
    .line 184
    sget-object v12, Lapbd;->u:Lbpgq;

    .line 185
    .line 186
    new-instance v13, Lbpdz;

    .line 187
    .line 188
    check-cast v12, Lbpec;

    .line 189
    .line 190
    invoke-direct {v13, v12}, Lbpdz;-><init>(Lbpec;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object v14, v12

    .line 204
    check-cast v14, Lapbd;

    .line 205
    .line 206
    iget v14, v14, Lapbd;->v:I

    .line 207
    .line 208
    if-ne v14, v6, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    move-object v12, v7

    .line 212
    :goto_0
    check-cast v12, Lapbd;

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-static {v7, v12}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    new-instance v6, Lazmj;

    .line 222
    .line 223
    const-string v7, "Unknown"

    .line 224
    .line 225
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v12, v7

    .line 233
    sget-object v7, Lbggn;->f:Lbggn;

    .line 234
    .line 235
    new-instance v13, Lazmj;

    .line 236
    .line 237
    invoke-direct {v13, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v6}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v6, v12

    .line 245
    invoke-virtual/range {v5 .. v10}, Lapbf;->c(L_504;Lbggn;Lazmj;Lmtp;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    instance-of v6, v10, Lbppr;

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Lbggn;->f:Lbggn;

    .line 258
    .line 259
    const-string v8, "Video generation client timeout."

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    instance-of v6, v10, Laprr;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lbggn;->f:Lbggn;

    .line 275
    .line 276
    const-string v8, "Loaded media list for story is empty when constructing PBI"

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    instance-of v6, v10, Lapdd;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lbggn;->g:Lbggn;

    .line 292
    .line 293
    const-string v8, "Asset download failed."

    .line 294
    .line 295
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    instance-of v6, v10, Lapqy;

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lbggn;->z:Lbggn;

    .line 308
    .line 309
    const-string v8, "Asset download failed due to insufficient storage."

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    instance-of v6, v10, Ljava/io/FileNotFoundException;

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Lbggn;->f:Lbggn;

    .line 324
    .line 325
    const-string v8, "File not found when generating video."

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    invoke-virtual {v5}, Lapbf;->b()L_504;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v10}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v8, "Runtime error when generating memory video."

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v10}, Lapbf;->d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_2
    iget-object v6, v5, Lapbf;->c:Lapaw;

    .line 348
    .line 349
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    iget-object v7, v6, Lapaw;->e:Ljava/lang/Long;

    .line 356
    .line 357
    if-nez v7, :cond_10

    .line 358
    .line 359
    instance-of v7, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 360
    .line 361
    if-nez v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v6}, Lapaw;->c()L_3224;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-object v7, v6, Lapaw;->e:Ljava/lang/Long;

    .line 380
    .line 381
    :cond_10
    instance-of v7, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 382
    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    iget-object v7, v6, Lapaw;->d:Ljava/lang/Long;

    .line 386
    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    invoke-virtual {v6}, Lapaw;->c()L_3224;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iput-object v7, v6, Lapaw;->d:Ljava/lang/Long;

    .line 406
    .line 407
    :cond_11
    move-object v7, v3

    .line 408
    check-cast v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 409
    .line 410
    iget-wide v7, v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iput-object v7, v6, Lapaw;->f:Ljava/lang/Long;

    .line 417
    .line 418
    iget-object v5, v5, Lapbf;->b:Lapax;

    .line 419
    .line 420
    invoke-virtual {v5}, Lapax;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_2b

    .line 425
    .line 426
    invoke-virtual {v5}, Lapax;->a()L_3224;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iput-object v6, v5, Lapax;->c:Ljava/lang/Long;

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_12
    instance-of v7, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 447
    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    iget-object v7, v6, Lapaw;->b:Ljava/lang/Long;

    .line 451
    .line 452
    if-nez v7, :cond_28

    .line 453
    .line 454
    invoke-virtual {v6}, Lapaw;->c()L_3224;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v6, Lapaw;->b:Ljava/lang/Long;

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_13
    if-eqz v11, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v6}, Lapaw;->c()L_3224;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iput-object v9, v6, Lapaw;->c:Ljava/lang/Long;

    .line 493
    .line 494
    move-object v9, v3

    .line 495
    check-cast v9, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 496
    .line 497
    iget-boolean v10, v9, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 498
    .line 499
    if-eqz v10, :cond_28

    .line 500
    .line 501
    iget-object v10, v9, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 502
    .line 503
    if-eqz v10, :cond_1e

    .line 504
    .line 505
    iget-object v11, v6, Lapaw;->a:Lapax;

    .line 506
    .line 507
    sget-object v12, Lbqwa;->a:Lbqwa;

    .line 508
    .line 509
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x2

    .line 517
    invoke-static {v13, v12}, Lbpik;->R(ILbjzp;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lapaw;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    invoke-static {v14, v15, v12}, Lbpik;->Q(JLbjzp;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v10}, Lapaw;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lbqvv;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-eqz v14, :cond_14

    .line 532
    .line 533
    invoke-static {v14, v12}, Lbpik;->L(Lbqvv;Lbjzp;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual {v6}, Lapaw;->e()Lbqvx;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_15

    .line 541
    .line 542
    invoke-static {v14, v12}, Lbpik;->N(Lbqvx;Lbjzp;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    sget-object v14, Lbqvz;->a:Lbqvz;

    .line 546
    .line 547
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v15, v9, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_2052;

    .line 555
    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    const-class v7, L_254;

    .line 559
    .line 560
    invoke-interface {v15, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, L_254;

    .line 565
    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    invoke-interface {v7}, L_254;->A()J

    .line 569
    .line 570
    .line 571
    move-result-wide v17

    .line 572
    move-wide/from16 v20, v17

    .line 573
    .line 574
    move-object/from16 v17, v9

    .line 575
    .line 576
    move-wide/from16 v8, v20

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_16
    move-object/from16 v17, v9

    .line 580
    .line 581
    iget-wide v8, v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:J

    .line 582
    .line 583
    :goto_3
    invoke-static {v8, v9, v14}, Lbpik;->H(JLbjzp;)V

    .line 584
    .line 585
    .line 586
    const-class v8, L_203;

    .line 587
    .line 588
    invoke-interface {v15, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, L_203;

    .line 593
    .line 594
    invoke-interface {v8}, L_203;->a()J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    const-wide/32 v18, 0xf4240

    .line 599
    .line 600
    .line 601
    div-long v8, v8, v18

    .line 602
    .line 603
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_17

    .line 610
    .line 611
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    check-cast v15, Lbqvz;

    .line 617
    .line 618
    iget v7, v15, Lbqvz;->b:I

    .line 619
    .line 620
    or-int/lit8 v7, v7, 0x4

    .line 621
    .line 622
    iput v7, v15, Lbqvz;->b:I

    .line 623
    .line 624
    iput-wide v8, v15, Lbqvz;->d:J

    .line 625
    .line 626
    iget-object v7, v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Ljava/lang/Long;

    .line 627
    .line 628
    if-eqz v7, :cond_18

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-static {v7, v8, v14}, Lbpik;->I(JLbjzp;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    move-object/from16 v7, v17

    .line 638
    .line 639
    iget-object v7, v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 640
    .line 641
    if-eqz v7, :cond_1c

    .line 642
    .line 643
    iget-object v7, v7, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->b:Ljava/lang/String;

    .line 644
    .line 645
    const-string v8, "video/avc"

    .line 646
    .line 647
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_19

    .line 652
    .line 653
    move v7, v13

    .line 654
    goto :goto_4

    .line 655
    :cond_19
    const-string v8, "video/hevc"

    .line 656
    .line 657
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1a

    .line 662
    .line 663
    const/4 v7, 0x3

    .line 664
    goto :goto_4

    .line 665
    :cond_1a
    move/from16 v7, v16

    .line 666
    .line 667
    :goto_4
    iget-object v8, v14, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 676
    .line 677
    .line 678
    :cond_1b
    iget-object v8, v14, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    check-cast v8, Lbqvz;

    .line 681
    .line 682
    add-int/lit8 v7, v7, -0x1

    .line 683
    .line 684
    iput v7, v8, Lbqvz;->f:I

    .line 685
    .line 686
    iget v7, v8, Lbqvz;->b:I

    .line 687
    .line 688
    or-int/lit8 v7, v7, 0x10

    .line 689
    .line 690
    iput v7, v8, Lbqvz;->b:I

    .line 691
    .line 692
    :cond_1c
    iget-object v7, v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz v7, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v7, v14}, Lbpik;->J(ILbjzp;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    invoke-static {v14}, Lbpik;->G(Lbjzp;)Lbqvz;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7, v12}, Lbpik;->P(Lbqvz;Lbjzp;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a()Lbrbh;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v7, v12}, Lbpik;->O(Lbrbh;Lbjzp;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lapaw;->b()L_2755;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, L_2755;->a()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v7, v12}, Lbpik;->M(ILbjzp;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v12}, Lbpik;->K(Lbjzp;)Lbqwa;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iput-object v7, v11, Lapax;->d:Lbqwa;

    .line 733
    .line 734
    invoke-virtual {v6, v13}, Lapaw;->h(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lapaw;->f()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "Required value was null."

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_1f
    const/16 v16, 0x1

    .line 751
    .line 752
    instance-of v7, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 753
    .line 754
    if-eqz v7, :cond_28

    .line 755
    .line 756
    invoke-virtual {v6}, Lapaw;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_28

    .line 761
    .line 762
    move-object v8, v3

    .line 763
    check-cast v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 764
    .line 765
    invoke-virtual {v6}, Lapaw;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    iget-object v11, v6, Lapaw;->a:Lapax;

    .line 770
    .line 771
    sget-object v7, Lbqwa;->a:Lbqwa;

    .line 772
    .line 773
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const/4 v7, 0x3

    .line 781
    invoke-static {v7, v12}, Lbpik;->R(ILbjzp;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v9, v10, v12}, Lbpik;->Q(JLbjzp;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v6, v9}, Lapaw;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lbqvv;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    if-eqz v9, :cond_20

    .line 796
    .line 797
    invoke-static {v9, v12}, Lbpik;->L(Lbqvv;Lbjzp;)V

    .line 798
    .line 799
    .line 800
    :cond_20
    invoke-virtual {v6}, Lapaw;->e()Lbqvx;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_21

    .line 805
    .line 806
    invoke-static {v9, v12}, Lbpik;->N(Lbqvx;Lbjzp;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    invoke-interface {v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    instance-of v9, v9, Lboma;

    .line 814
    .line 815
    if-eqz v9, :cond_24

    .line 816
    .line 817
    sget-object v9, Lbqvw;->a:Lbqvw;

    .line 818
    .line 819
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-interface {v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    check-cast v10, Lboma;

    .line 834
    .line 835
    iget-object v10, v10, Lboma;->a:Lbolz;

    .line 836
    .line 837
    iget-object v10, v10, Lbolz;->r:Lbolw;

    .line 838
    .line 839
    iget v10, v10, Lbolw;->r:I

    .line 840
    .line 841
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 842
    .line 843
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-nez v13, :cond_22

    .line 848
    .line 849
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 850
    .line 851
    .line 852
    :cond_22
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 853
    .line 854
    check-cast v13, Lbqvw;

    .line 855
    .line 856
    iget v14, v13, Lbqvw;->b:I

    .line 857
    .line 858
    or-int/lit8 v14, v14, 0x1

    .line 859
    .line 860
    iput v14, v13, Lbqvw;->b:I

    .line 861
    .line 862
    iput v10, v13, Lbqvw;->c:I

    .line 863
    .line 864
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    check-cast v9, Lbqvw;

    .line 872
    .line 873
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 874
    .line 875
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_23

    .line 880
    .line 881
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 882
    .line 883
    .line 884
    :cond_23
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 885
    .line 886
    check-cast v10, Lbqwa;

    .line 887
    .line 888
    iput-object v9, v10, Lbqwa;->i:Lbqvw;

    .line 889
    .line 890
    iget v9, v10, Lbqwa;->b:I

    .line 891
    .line 892
    or-int/lit8 v9, v9, 0x40

    .line 893
    .line 894
    iput v9, v10, Lbqwa;->b:I

    .line 895
    .line 896
    :cond_24
    invoke-interface {v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    if-eqz v9, :cond_27

    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a()Lbrbh;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {v10, v12}, Lbpik;->O(Lbrbh;Lbjzp;)V

    .line 907
    .line 908
    .line 909
    sget-object v10, Lbqvz;->a:Lbqvz;

    .line 910
    .line 911
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-wide v13, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:J

    .line 919
    .line 920
    invoke-static {v13, v14, v10}, Lbpik;->H(JLbjzp;)V

    .line 921
    .line 922
    .line 923
    iget-object v9, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Ljava/lang/Long;

    .line 924
    .line 925
    if-eqz v9, :cond_25

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v13

    .line 931
    invoke-static {v13, v14, v10}, Lbpik;->I(JLbjzp;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    invoke-interface {v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    if-eqz v8, :cond_26

    .line 939
    .line 940
    iget-object v8, v8, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:Ljava/lang/Integer;

    .line 941
    .line 942
    if-eqz v8, :cond_26

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-static {v8, v10}, Lbpik;->J(ILbjzp;)V

    .line 949
    .line 950
    .line 951
    :cond_26
    invoke-static {v10}, Lbpik;->G(Lbjzp;)Lbqvz;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-static {v8, v12}, Lbpik;->P(Lbqvz;Lbjzp;)V

    .line 956
    .line 957
    .line 958
    :cond_27
    invoke-virtual {v6}, Lapaw;->b()L_2755;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v8}, L_2755;->a()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    invoke-static {v8, v12}, Lbpik;->M(ILbjzp;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v12}, Lbpik;->K(Lbjzp;)Lbqwa;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iput-object v8, v11, Lapax;->d:Lbqwa;

    .line 974
    .line 975
    const/4 v7, 0x3

    .line 976
    invoke-virtual {v6, v7}, Lapaw;->h(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, Lapaw;->f()V

    .line 980
    .line 981
    .line 982
    :cond_28
    :goto_5
    instance-of v8, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 983
    .line 984
    if-eqz v8, :cond_2b

    .line 985
    .line 986
    iget-object v5, v5, Lapbf;->b:Lapax;

    .line 987
    .line 988
    invoke-virtual {v5}, Lapax;->c()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-nez v8, :cond_29

    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_29
    sget-object v8, Lbquy;->a:Lbquy;

    .line 996
    .line 997
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v9, v5, Lapax;->d:Lbqwa;

    .line 1005
    .line 1006
    if-eqz v9, :cond_2a

    .line 1007
    .line 1008
    invoke-static {v9, v8}, Lbpik;->ad(Lbqwa;Lbjzp;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2a
    const/4 v7, 0x3

    .line 1012
    invoke-static {v7, v8}, Lbpik;->af(ILbjzp;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8}, Lbpik;->ab(Lbjzp;)Lbquy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    new-instance v8, Lmrj;

    .line 1020
    .line 1021
    invoke-direct {v8, v7}, Lmrj;-><init>(Lbquy;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v7, v5, Lapax;->a:Landroid/content/Context;

    .line 1025
    .line 1026
    iget v9, v5, Lapax;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v8, v7, v9}, Lmno;->o(Landroid/content/Context;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lapax;->b()V

    .line 1032
    .line 1033
    .line 1034
    :goto_6
    invoke-virtual {v6}, Lapaw;->f()V

    .line 1035
    .line 1036
    .line 1037
    :cond_2b
    :goto_7
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_0

    .line 1042
    .line 1043
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lapbc;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Lbpit;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpit;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laool;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapbc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, v0, Lbpit;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lapbc;->h:Lbptu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lamyg;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lamyg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lapbc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lapbc;->m:Lbpor;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lapbc;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lapbc;->j:Lbpdb;

    .line 71
    .line 72
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_2744;

    .line 77
    .line 78
    invoke-virtual {p1}, L_2744;->u()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lapbc;->k:Lbpdb;

    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3239;

    .line 91
    .line 92
    sget-object v0, Lajjs;->t:Lajjs;

    .line 93
    .line 94
    iget-object v0, v0, Lajjs;->v:Lazmj;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, L_3239;->e(Lazmj;)Lazvn;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lamzd;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p0, v2, v1}, Lamzd;-><init>(Lapbc;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapbc;->m:Lbpor;

    .line 117
    .line 118
    return-void
.end method
