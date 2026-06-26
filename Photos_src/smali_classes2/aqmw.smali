.class public final Laqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmz;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MultiCellShowcaseLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqmw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqmw;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Laqna;->a:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqmw;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IILxxd;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laqmw;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lxxa;

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {p2, p1}, Lxxa;->b(I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v1, p3, Lxxd;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lxxa;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p3, Lxxd;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p3, Lxxd;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p3, Lxxd;->d:I

    .line 46
    .line 47
    return-void
.end method
