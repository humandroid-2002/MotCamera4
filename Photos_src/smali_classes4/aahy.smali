.class public final Laahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Laaia;

.field public final c:L_2738;

.field private final e:Landroid/content/Context;

.field private final f:L_1014;

.field private final g:L_1013;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaCaptionOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaaia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahy;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laahy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Laahy;->b:Laaia;

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1014;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_1014;

    .line 22
    .line 23
    iput-object p2, p0, Laahy;->f:L_1014;

    .line 24
    .line 25
    const-class p2, L_2738;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2738;

    .line 32
    .line 33
    iput-object p2, p0, Laahy;->c:L_2738;

    .line 34
    .line 35
    const-class p2, L_1013;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1013;

    .line 42
    .line 43
    iput-object p1, p0, Laahy;->g:L_1013;

    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laahy;->g:L_1013;

    .line 2
    .line 3
    iget v1, p0, Laahy;->a:I

    .line 4
    .line 5
    sget-object v2, Lsgx;->C:Lsgx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Laahy;->b:Laaia;

    .line 12
    .line 13
    iget-object v3, v3, Laaia;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 11

    .line 1
    iget-object p1, p0, Laahy;->b:Laaia;

    .line 2
    .line 3
    iget-object p2, p1, Laaia;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p2, p1, Laaia;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v4, p1, Laaia;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v0, Lbas;

    .line 25
    .line 26
    iget-object v1, p0, Laahy;->c:L_2738;

    .line 27
    .line 28
    iget v2, p0, Laahy;->a:I

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v9, "updateMediaUserCaption"

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    move-object v4, v1

    .line 40
    move v5, v2

    .line 41
    invoke-virtual/range {v4 .. v10}, L_2738;->d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iget-object v0, p1, Laaia;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Laaia;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Laaia;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljvs;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
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

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Laahy;->b:Laaia;

    .line 4
    .line 5
    iget-object v1, v1, Laaia;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 10

    .line 1
    iget-object p2, p0, Laahy;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3378;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3378;

    .line 10
    .line 11
    const-class v1, L_1632;

    .line 12
    .line 13
    iget-object v2, p0, Laahy;->b:Laaia;

    .line 14
    .line 15
    iget-object v3, v2, Laaia;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_1632;

    .line 22
    .line 23
    iget v1, p0, Laahy;->a:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v2, v2, Laaia;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Laahr;

    .line 50
    .line 51
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p2, v4, v2}, Laahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lakzo;->ty:Lakzo;

    .line 59
    .line 60
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v0, p2, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lwxx;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Laant;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lboma;

    .line 94
    .line 95
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->w:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laahy;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laahy;->b:Laaia;

    .line 2
    .line 3
    iget-object p2, p1, Laaia;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Laahy;->f:L_1014;

    .line 10
    .line 11
    iget v1, p0, Laahy;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Laaia;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1}, L_1014;->l(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Laahy;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
