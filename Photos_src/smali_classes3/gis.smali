.class public final synthetic Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Lgit;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgit;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgis;->a:Lgit;

    .line 5
    .line 6
    iput-wide p2, p0, Lgis;->b:J

    .line 7
    .line 8
    iput p4, p0, Lgis;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgis;->a:Lgit;

    .line 2
    .line 3
    check-cast p1, Lgib;

    .line 4
    .line 5
    iget-object v1, v0, Lgit;->c:Leuh;

    .line 6
    .line 7
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lgib;->a:Lbfel;

    .line 11
    .line 12
    iget-wide v2, p1, Lgib;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lecd;->I(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v6, v1

    .line 19
    iget-object v2, v0, Lgit;->b:Lezu;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v6}, Lezu;->G([BI)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    iget-object v2, v0, Lgit;->a:Lgdx;

    .line 26
    .line 27
    invoke-interface {v2, v1, v6}, Lgdx;->e(Lezu;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, Lgib;->b:J

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v3, v7

    .line 38
    .line 39
    iget-wide v7, p0, Lgis;->b:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-wide v9, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lgit;->c:Leuh;

    .line 50
    .line 51
    iget-wide v3, p1, Leuh;->ab:J

    .line 52
    .line 53
    cmp-long p1, v3, v9

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Leip;->e(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v0, Lgit;->c:Leuh;

    .line 65
    .line 66
    iget-wide v11, p1, Leuh;->ab:J

    .line 67
    .line 68
    cmp-long p1, v11, v9

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    add-long/2addr v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-long v7, v3, v11

    .line 75
    .line 76
    :goto_1
    move-wide v3, v7

    .line 77
    iget p1, p0, Lgis;->c:I

    .line 78
    .line 79
    or-int/lit8 v5, p1, 0x1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface/range {v2 .. v8}, Lgdx;->c(JIIILgdw;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
