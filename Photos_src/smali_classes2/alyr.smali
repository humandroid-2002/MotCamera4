.class public final Lalyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;
.implements Lbboo;
.implements Lbcvs;
.implements Lbcvi;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbbos;

.field public b:Lalyq;

.field private final d:Landroid/os/Handler;

.field private e:Lalyq;

.field private f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Speedometer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalyr;->a:Lbbos;

    .line 10
    .line 11
    sget-object v0, Lalyq;->d:Lalyq;

    .line 12
    .line 13
    iput-object v0, p0, Lalyr;->b:Lalyq;

    .line 14
    .line 15
    iput-object v0, p0, Lalyr;->e:Lalyq;

    .line 16
    .line 17
    new-instance v0, Lyff;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lyff;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalyr;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lalyr;->d:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyr;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lalyr;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lalyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalyr;->b:Lalyq;

    .line 2
    .line 3
    iget-object p1, p0, Lalyr;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lalyr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lyyw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyr;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyr;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lalyr;->b:Lalyq;

    .line 4
    .line 5
    sget-object p2, Lalyq;->d:Lalyq;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lalyr;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lalyr;->d(Lalyq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    int-to-double p1, p2

    .line 2
    int-to-double v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    const/high16 p2, -0x80000000

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_0
    sget-object v1, Lalyq;->a:Lalyq;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lalyq;->e:[Lalyq;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge p2, v1, :cond_3

    .line 39
    .line 40
    aget-object v2, v0, p2

    .line 41
    .line 42
    iget v3, v2, Lalyq;->g:I

    .line 43
    .line 44
    if-lt p1, v3, :cond_2

    .line 45
    .line 46
    iget v3, v2, Lalyq;->f:I

    .line 47
    .line 48
    if-ge p1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lalyq;->d:Lalyq;

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lalyr;->e:Lalyq;

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    iput p3, p0, Lalyr;->f:I

    .line 61
    .line 62
    iput-object v2, p0, Lalyr;->e:Lalyq;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p1, p0, Lalyr;->f:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lalyr;->f:I

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    if-lt p1, p2, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lalyr;->b:Lalyq;

    .line 74
    .line 75
    if-eq v2, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lalyr;->d(Lalyq;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-direct {p0}, Lalyr;->f()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lalyr;->d:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object p2, p0, Lalyr;->g:Ljava/lang/Runnable;

    .line 86
    .line 87
    const-wide/16 v0, 0x32

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
