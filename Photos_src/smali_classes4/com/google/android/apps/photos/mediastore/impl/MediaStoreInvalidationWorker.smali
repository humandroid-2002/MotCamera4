.class public final Lcom/google/android/apps/photos/mediastore/impl/MediaStoreInvalidationWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaap;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laaap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/mediastore/impl/MediaStoreInvalidationWorker;->e:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3302;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3302;

    .line 24
    .line 25
    new-instance v2, Lbgir;

    .line 26
    .line 27
    const-string v3, "consistency_checker"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, L_3302;->a(Lbgir;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lhst;

    .line 38
    .line 39
    invoke-direct {v0}, Lhst;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
