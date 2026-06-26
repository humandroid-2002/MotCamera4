.class public final synthetic Lagdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Lafvd;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lafvd;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdd;->a:Lafvd;

    .line 5
    .line 6
    iput-object p2, p0, Lagdd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lagdd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput p4, p0, Lagdd;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lagdd;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 9

    .line 1
    new-instance v0, Lagdg;

    .line 2
    .line 3
    iget-object v1, p0, Lagdd;->a:Lafvd;

    .line 4
    .line 5
    iget-object v2, v1, Lafvd;->q:L_2052;

    .line 6
    .line 7
    iget v1, v1, Lafvd;->ag:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    move v4, v3

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v7, p0, Lagdd;->e:J

    .line 19
    .line 20
    iget v6, p0, Lagdd;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Lagdd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object v3, p0, Lagdd;->b:Landroid/net/Uri;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lagdg;-><init>(Landroid/content/Context;L_2052;Landroid/net/Uri;ZLcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhvb;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Labsm;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
