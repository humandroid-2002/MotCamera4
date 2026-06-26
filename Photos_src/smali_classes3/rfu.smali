.class final Lrfu;
.super Ljay;
.source "PG"


# instance fields
.field public a:Ljaq;

.field final synthetic b:Lrfv;


# direct methods
.method public constructor <init>(Lrfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->b:Lrfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->a:Ljaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljbi;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Ljbi;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrfu;->b:Lrfv;

    .line 2
    .line 3
    iget-object p1, p1, Lrfv;->c:Lrfw;

    .line 4
    .line 5
    new-instance v0, Lisp;

    .line 6
    .line 7
    const-string v1, "Failed to download gif."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lisp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p0, Lrfu;->b:Lrfv;

    .line 4
    .line 5
    iget-object v0, p2, Lrfv;->d:Lbbdk;

    .line 6
    .line 7
    const-string v1, "StoreFileIntoMediaStoreTask"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lrfv;->d:Lbbdk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Lrfv;->d:Lbbdk;

    .line 21
    .line 22
    sget-object v0, Lakzo;->uq:Lakzo;

    .line 23
    .line 24
    const-string v1, "ANIMATION"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lsux;->aH(Ljava/io/File;Lakzo;Ljava/lang/String;)Lbbdi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->a:Ljaq;

    .line 2
    .line 3
    return-void
.end method
