.class final Laofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field final synthetic a:Laofw;


# direct methods
.method public constructor <init>(Laofw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laofv;->a:Laofw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Laofv;->a:Laofw;

    .line 9
    .line 10
    iget-boolean v1, v0, Laofw;->l:Z

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    iput-boolean p2, v0, Laofw;->l:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Laofw;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p2, v0, Laofw;->s:I

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    if-gez p3, :cond_2

    .line 27
    .line 28
    iget p2, v0, Laofw;->o:I

    .line 29
    .line 30
    sub-int/2addr p2, p3

    .line 31
    iput p2, v0, Laofw;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    iget p2, v0, Laofw;->o:I

    .line 40
    .line 41
    sub-int/2addr p2, p3

    .line 42
    iput p2, v0, Laofw;->o:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laofw;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-wide v1, v0, Laofw;->m:J

    .line 51
    .line 52
    const-wide/16 v3, 0x12c

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p2, v1, v3

    .line 60
    .line 61
    if-gez p2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Laofw;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
