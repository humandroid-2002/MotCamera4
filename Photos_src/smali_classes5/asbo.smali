.class public final Lasbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcceptSuggestedAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lasbo;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lasbo;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 9
    .line 10
    const-class p2, L_2968;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lasbo;->e:Lyrq;

    .line 17
    .line 18
    const-class p2, L_1001;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lasbo;->f:Lyrq;

    .line 25
    .line 26
    const-class p2, L_2986;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lasbo;->g:Lyrq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 2

    .line 1
    iget-object p1, p0, Lasbo;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2968;

    .line 8
    .line 9
    iget-object v0, p0, Lasbo;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 10
    .line 11
    sget-object v1, Larss;->e:Larss;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, L_2968;->e(Lthq;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljvs;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
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
    iget-object p2, p0, Lasbo;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1001;

    .line 8
    .line 9
    iget-object v0, p0, Lasbo;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lasbo;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2, v2, v3}, L_1001;->B(ILjava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p2, p0, Lasbo;->c:Landroid/content/Context;

    .line 42
    .line 43
    const-class v3, L_3378;

    .line 44
    .line 45
    invoke-static {p2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_3378;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 52
    .line 53
    new-instance v3, Lvxb;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v1, v0, v4}, Lvxb;-><init>(Ljava/lang/String;Larst;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lakzo;->Bd:Lakzo;

    .line 60
    .line 61
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Larzp;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Larzp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Larzp;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v1, Lboma;

    .line 93
    .line 94
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aT:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasbo;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2986;

    .line 8
    .line 9
    iget v0, p0, Lasbo;->d:I

    .line 10
    .line 11
    const-string v1, "AcceptSuggestedActionOpAction"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2986;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
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
