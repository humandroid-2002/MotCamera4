.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I

.field private final c:Ljava/lang/String;

.field private final d:Lbjoq;

.field private final e:Lbjqm;

.field private final f:Lbisj;

.field private final g:Lbjsj;


# direct methods
.method public constructor <init>(ILbjsj;Lbjqm;Lbjoq;Ljava/lang/String;Lbisj;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g:Lbjsj;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->e:Lbjqm;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->d:Lbjoq;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->f:Lbisj;

    .line 32
    .line 33
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kY:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 8

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g(Landroid/content/Context;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3378;

    .line 12
    .line 13
    new-instance v2, Lakxa;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->g:Lbjsj;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->e:Lbjqm;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->d:Lbjoq;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->f:Lbisj;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lakxa;-><init>(Lbjsj;Lbjqm;Lbjoq;Ljava/lang/String;Lbisj;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->a:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v2

    .line 43
    new-instance v2, Ljzp;

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lakww;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lakww;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lboma;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
