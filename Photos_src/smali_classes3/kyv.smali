.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Lbfel;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPendingMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyv;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbfel;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkyv;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lkyv;->b:Lbfel;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3040;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lkyv;->h:Lyrq;

    .line 22
    .line 23
    const-class p2, L_555;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkyv;->i:Lyrq;

    .line 30
    .line 31
    const-class p2, L_1632;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkyv;->j:Lyrq;

    .line 38
    .line 39
    const-class p2, L_3378;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkyv;->k:Lyrq;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkyv;->d:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkyv;->e:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p2, Lbfel;->d:I

    .line 7
    .line 8
    sget-object p2, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    iget-object v0, p0, Lkyv;->b:Lbfel;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lkyv;->j:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, L_1632;

    .line 34
    .line 35
    iget v7, p0, Lkyv;->a:I

    .line 36
    .line 37
    invoke-virtual {v6, v7, v5}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljvs;

    .line 50
    .line 51
    invoke-direct {p1, v2, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lkyv;->j:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_1632;

    .line 70
    .line 71
    iget v2, p0, Lkyv;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    sget-object v2, Lkyv;->g:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Could not find all mediaIds for the given media keys"

    .line 94
    .line 95
    const/16 v5, 0x105

    .line 96
    .line 97
    invoke-static {v2, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v2, Lrpb;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lrpb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x1f4

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lkyv;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    sget-object v0, Lkyv;->g:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Item hide reason size mismatch"

    .line 135
    .line 136
    const/16 v3, 0x104

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Lkyv;->i:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_555;

    .line 148
    .line 149
    iget v2, p0, Lkyv;->a:I

    .line 150
    .line 151
    invoke-interface {v0, v2, p1, p2}, L_555;->b(ILjava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljvs;

    .line 155
    .line 156
    invoke-direct {p1, v1, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyv;->b:Lbfel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljvv;->g(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
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
    .locals 10

    .line 1
    new-instance p2, Lbffr;

    .line 2
    .line 3
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkyv;->b:Lbfel;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkyv;->j:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1632;

    .line 28
    .line 29
    iget v5, p0, Lkyv;->a:I

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lkyv;->h:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_3040;

    .line 66
    .line 67
    invoke-interface {v0}, L_3040;->a()Lbinq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Lafkv;->h(L_3365;Lbinq;)Lafkv;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lakzo;->mf:Lakzo;

    .line 80
    .line 81
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lkyv;->k:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_3378;

    .line 92
    .line 93
    iget v1, p0, Lkyv;->a:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lkbz;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.AddMediaToLibraryAndAcceptAssistantOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->A:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lkyv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_555;

    .line 8
    .line 9
    iget p2, p0, Lkyv;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lkyv;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lkyv;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, L_555;->a(ILjava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
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
