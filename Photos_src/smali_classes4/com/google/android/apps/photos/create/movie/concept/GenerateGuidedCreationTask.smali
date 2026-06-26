.class public final Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbfel;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrbj;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lrbj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lbfel;->d:I

    .line 26
    .line 27
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->b:Lbfel;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fN:Lakzo;

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
    .locals 6

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    new-instance v1, Lxya;

    .line 10
    .line 11
    sget-object v2, Lbjme;->b:Lbjme;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->b:Lbfel;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lxya;-><init>(Lbjme;Ljava/lang/String;Ljava/util/List;Lblcm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v2, p0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->d:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lram;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2}, Lram;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lram;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lram;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lboma;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
