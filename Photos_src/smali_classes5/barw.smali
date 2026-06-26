.class final Lbarw;
.super Lhj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Lbary;


# direct methods
.method public constructor <init>(Lbary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarw;->e:Lbary;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbarw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbarw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbarw;->e:Lbary;

    .line 2
    .line 3
    iget-object v1, v0, Lbary;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v2, p0, Lbarw;->c:I

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbpab;

    .line 13
    .line 14
    iget-object v0, v0, Lbary;->o:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v1, p0, Lbarw;->a:I

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbpab;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
