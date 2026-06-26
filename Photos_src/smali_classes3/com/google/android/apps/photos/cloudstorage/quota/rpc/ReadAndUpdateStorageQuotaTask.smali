.class public final Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "ReadAndUpdateStorageQuotaTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_872;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_872;

    .line 13
    .line 14
    const-class v2, L_2360;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2360;

    .line 21
    .line 22
    sget-object v1, Lakzo;->Cm:Lakzo;

    .line 23
    .line 24
    invoke-interface {p1, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->b:I

    .line 29
    .line 30
    new-instance v2, Lqbn;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lqbn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lpxk;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Lpxk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
