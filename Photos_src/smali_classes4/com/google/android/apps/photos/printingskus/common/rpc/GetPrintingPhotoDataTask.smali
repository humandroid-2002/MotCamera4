.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_186;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_195;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_197;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-static {p1}, Lb;->r(Z)V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->f:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->g:Z

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->vC:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laasz;

    .line 23
    .line 24
    const-string v1, "Collection not found: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Laasz;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbbdy;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->f:Ljava/util/List;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-static {p1, v1, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, L_2052;

    .line 74
    .line 75
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 76
    .line 77
    invoke-static {p1, v6, v5, v0}, Lajvm;->d(Landroid/content/Context;IL_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance p1, Laata;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Media not found: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbbdy;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Lajrx;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->g:Z

    .line 130
    .line 131
    invoke-direct {v0, p1, v1, v2, v5}, Lajrx;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-class v1, L_3378;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_3378;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lajrj;

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v2, v5}, Lajrj;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lxzf;

    .line 172
    .line 173
    const/16 v5, 0xd

    .line 174
    .line 175
    invoke-direct {v2, v0, v4, v5, v3}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lajrj;

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lajrj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-class v2, Lboma;

    .line 190
    .line 191
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lajrj;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lajrj;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-class v2, Lajmi;

    .line 203
    .line 204
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Lbbdy;

    .line 211
    .line 212
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method
