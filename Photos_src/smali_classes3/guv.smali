.class final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiy;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lguv;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lguv;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Levo;
    .locals 1

    .line 1
    sget-object v0, Levo;->a:Levo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lguv;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    cmp-long v2, p2, v3

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide p1, p0, Lguv;->b:J

    .line 26
    .line 27
    cmp-long p1, v3, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-wide p2, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-wide p2, p0, Lguv;->b:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final d(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
