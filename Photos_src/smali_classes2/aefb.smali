.class final Laefb;
.super Lazss;
.source "PG"


# instance fields
.field final synthetic a:Laefc;


# direct methods
.method public constructor <init>(Laefc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laefb;->a:Laefc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lazss;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laefa;

    .line 2
    .line 3
    new-instance v0, Lamhm;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p1}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laefb;->a:Laefc;

    .line 10
    .line 11
    iget-object v1, p1, Laefc;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laefc;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 2

    .line 1
    new-instance p1, Lamhm;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laefb;->a:Laefc;

    .line 9
    .line 10
    iget-object v1, v0, Laefc;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laefc;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lamhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laefb;->a:Laefc;

    .line 9
    .line 10
    iget-object v2, v1, Laefc;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laefc;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
