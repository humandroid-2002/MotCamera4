.class public final synthetic Lajri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lajks;

.field public final synthetic c:Lbjqm;

.field public final synthetic d:Lbjqm;

.field public final synthetic e:Lbjoq;

.field public final synthetic f:Lbisj;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbjqr;


# direct methods
.method public synthetic constructor <init>(ILajks;Lbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajri;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajri;->b:Lajks;

    .line 7
    .line 8
    iput-object p3, p0, Lajri;->c:Lbjqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajri;->d:Lbjqm;

    .line 11
    .line 12
    iput-object p5, p0, Lajri;->e:Lbjoq;

    .line 13
    .line 14
    iput-object p6, p0, Lajri;->f:Lbisj;

    .line 15
    .line 16
    iput-object p7, p0, Lajri;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lajri;->h:Lbjqr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 10

    .line 1
    const-class v0, L_2284;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, L_2284;

    .line 9
    .line 10
    iget-object p1, v1, L_2284;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lajrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    iget v2, p0, Lajri;->a:I

    .line 15
    .line 16
    iget-object v5, p0, Lajri;->e:Lbjoq;

    .line 17
    .line 18
    iget-object v0, p0, Lajri;->b:Lajks;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v5, v0, v3}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v3, Lajrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0, v3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 42
    .line 43
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v8, p0, Lajri;->h:Lbjqr;

    .line 55
    .line 56
    iget-object v7, p0, Lajri;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lajri;->f:Lbisj;

    .line 59
    .line 60
    iget-object v4, p0, Lajri;->d:Lbjqm;

    .line 61
    .line 62
    iget-object v3, p0, Lajri;->c:Lbjqm;

    .line 63
    .line 64
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lajrf;

    .line 69
    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v0 .. v9}, Lajrf;-><init>(L_2284;ILbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v9}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lagpe;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lagpe;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
