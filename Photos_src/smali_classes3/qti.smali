.class public final Lqti;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbpts;

.field public final c:Lbptu;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqti;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    sget-object p2, Lqte;->a:Lqte;

    .line 9
    .line 10
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lqti;->c:Lbptu;

    .line 15
    .line 16
    new-instance v0, Lbptb;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqti;->b:Lbpts;

    .line 22
    .line 23
    new-instance p2, Lauvv;

    .line 24
    .line 25
    new-instance v0, Lkor;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpyx;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lakzo;->jQ:Lakzo;

    .line 40
    .line 41
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqti;->f:Lauvv;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILbazw;)V
    .locals 4

    .line 1
    new-instance v0, Lqtb;

    .line 2
    .line 3
    iget-object v1, p0, Lqti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqtb;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqti;->d:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Lntf;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltd;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v3}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lakzo;->jQ:Lakzo;

    .line 29
    .line 30
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v1, v2, p2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lqti;->f:Lauvv;

    .line 43
    .line 44
    iget-object p2, p0, Lqti;->d:Landroid/app/Application;

    .line 45
    .line 46
    iget-object v1, v0, Lqtb;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    new-instance v2, Lauvs;

    .line 49
    .line 50
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, p2, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqti;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
