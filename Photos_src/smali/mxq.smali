.class public final Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_514;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxq;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_492;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmxq;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3239;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3239;

    .line 10
    .line 11
    sget-object v2, Labhp;->b:Lazmj;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_3239;->e(Lazmj;)Lazvn;

    .line 14
    .line 15
    .line 16
    sget-object v2, Labhp;->a:Lazmj;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, L_3239;->e(Lazmj;)Lazvn;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lakzo;->C:Lakzo;

    .line 22
    .line 23
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmxp;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lmxp;-><init>(Lmxq;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmxn;->a:Lwbt;

    .line 36
    .line 37
    sget-object v1, Lmxn;->b:Lwbt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lakzo;->D:Lakzo;

    .line 46
    .line 47
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmxk;

    .line 52
    .line 53
    invoke-direct {v1}, Lmxk;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmxq;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_492;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, L_492;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_492;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, L_393;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v0}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, L_382;

    .line 33
    .line 34
    invoke-direct {v2, v0}, L_382;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
