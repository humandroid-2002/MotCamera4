.class public final Lacrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field public final a:Lita;

.field public b:List;


# direct methods
.method public constructor <init>(Lita;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrz;->a:Lita;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 7

    .line 1
    check-cast p1, Lacry;

    .line 2
    .line 3
    iget v1, p1, Lacry;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Lacry;->a:Lacso;

    .line 6
    .line 7
    invoke-interface {v0}, Lacso;->g()Lhat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Lhat;->y(I)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Lacry;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p4, Liww;->d:Liww;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p4, v2, v3, v4, p3}, Liww;->a(IIII)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-instance p4, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p3

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p3, p2

    .line 55
    float-to-double p2, p3

    .line 56
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr p2, v3

    .line 59
    float-to-double v5, v2

    .line 60
    add-double/2addr v5, v3

    .line 61
    double-to-int v2, v5

    .line 62
    double-to-int p2, p2

    .line 63
    invoke-direct {p4, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    move-object p2, p4

    .line 67
    :cond_0
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p1, Lacry;->b:J

    .line 74
    .line 75
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lacmz;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {v4, p0, p2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Laccj;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-direct {v5, p3, p2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    invoke-interface/range {v0 .. v5}, Lacso;->e(ILj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lacrz;->b:List;

    .line 104
    .line 105
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 0

    .line 1
    check-cast p1, Lacry;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
