.class final Lrbt;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Lrbw;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Letb;


# direct methods
.method public constructor <init>(Lrbs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrbs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lrbs;->d:Lbcvb;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Letb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Letb;-><init>(Letd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrbt;->g:Letb;

    .line 14
    .line 15
    iget-object v0, p1, Lrbs;->c:Lrbw;

    .line 16
    .line 17
    iput-object v0, p0, Lrbt;->a:Lrbw;

    .line 18
    .line 19
    iget-object p1, p1, Lrbs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object p1, p0, Lrbt;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->a:Lrbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbw;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrnj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrbt;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lrbt;->g:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrbt;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lrbt;->g:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
