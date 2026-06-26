.class public final synthetic Lbglr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laidb;Laida;Laicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbglr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbglr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbglr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauh;Lbpnf;Lalxy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbglr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbglr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbglr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbglr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbglr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    iput-object p2, p0, Lbglr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbglr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbglr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbglr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladbt;

    .line 4
    .line 5
    iget-object v1, v0, Ladbt;->b:Ladbq;

    .line 6
    .line 7
    invoke-interface {v1}, Ladbq;->t()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ladbt;->d:Ladav;

    .line 13
    .line 14
    iget-object p2, p0, Lbglr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbglr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Loe;

    .line 20
    .line 21
    invoke-virtual {v1}, Loe;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v0}, Ladaw;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    check-cast p2, Ladbr;

    .line 30
    .line 31
    iget-object v6, p2, Ladbr;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface/range {v2 .. v7}, Ladav;->b(IJLandroid/widget/ImageView;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lbglr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ladbt;->j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Ladaw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbglr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladbt;

    .line 4
    .line 5
    iget-object v0, v0, Ladbt;->b:Ladbq;

    .line 6
    .line 7
    iget-object v1, p0, Lbglr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loe;

    .line 10
    .line 11
    invoke-virtual {v1}, Loe;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p2}, Ladbq;->u(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbbcx;

    .line 23
    .line 24
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbbcw;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lbhfd;->I:Lbbcz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lbhfd;->H:Lbbcz;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v2, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
