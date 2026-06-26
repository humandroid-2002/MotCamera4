.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lbisj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetSuggestedBookItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbisj;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->c:Lbisj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kC:Lakzo;

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
    .locals 8

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
    new-instance v4, Lakka;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->c:Lbisj;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lakka;-><init>(Lbisj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetSuggestedBookItemsTask;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, v4, v7}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljzp;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v7}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lakjw;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lakjw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lboma;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
