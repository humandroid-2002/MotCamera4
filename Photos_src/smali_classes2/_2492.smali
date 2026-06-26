.class public final L_2492;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, L_2492;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2492;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2492;->g(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(ILbkjd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2492;->h(ILbkjd;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2492;->g(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILbkjd;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2492;->h(ILbkjd;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    new-instance v0, Lmmx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lmmx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_2492;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILbkjd;)V
    .locals 0

    .line 1
    iget p2, p2, Lbkjd;->er:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_2492;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    new-instance v0, Lmmw;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lmmw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_2492;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILbkjd;I)V
    .locals 0

    .line 1
    iget p2, p2, Lbkjd;->er:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2492;->g(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2492;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
