.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjoq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbjoq;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->c:Lbjoq;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lf:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->g(Landroid/content/Context;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_3378;

    .line 12
    .line 13
    new-instance v0, Lpqs;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->c:Lbjoq;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lpqs;-><init>(Lbjoq;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lajsk;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lajsk;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lboma;

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
