.class public final Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbfel;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "GetMediaKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "Invalid account ID"

    .line 14
    .line 15
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->c:Lbfel;

    .line 33
    .line 34
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mu:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 3

    .line 1
    const-class v0, L_2522;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->g(Landroid/content/Context;)Lbgfq;

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
    check-cast p1, L_2522;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->c:Lbfel;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, L_2522;->a(Ljava/util/concurrent/Executor;ILjava/util/List;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lakww;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lakww;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lrlj;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lakww;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lalta;

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
