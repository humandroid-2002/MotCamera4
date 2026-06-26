.class final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpu;


# instance fields
.field final synthetic a:Lpr;

.field final b:Layzi;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lpr;Layzi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpq;->a:Lpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpq;->c:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpq;->d:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-object p2, p0, Lpq;->b:Layzi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpq;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "requested global type "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " does not belong to the adapter:"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpq;->b:Layzi;

    .line 32
    .line 33
    iget-object p1, p1, Layzi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpq;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lpq;->a:Lpr;

    .line 15
    .line 16
    iget-object v2, p0, Lpq;->b:Layzi;

    .line 17
    .line 18
    iget v3, v1, Lpr;->b:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, v1, Lpr;->b:I

    .line 23
    .line 24
    iget-object v1, v1, Lpr;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpq;->d:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    return v3
.end method
