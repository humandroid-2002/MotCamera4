.class public final synthetic Lacgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:L_1824;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1824;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgg;->a:L_1824;

    .line 5
    .line 6
    iput-wide p2, p0, Lacgg;->b:J

    .line 7
    .line 8
    iput p4, p0, Lacgg;->d:I

    .line 9
    .line 10
    iput p5, p0, Lacgg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    invoke-interface {p1}, Lomm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lacgg;->a:L_1824;

    .line 8
    .line 9
    iget-object v1, v0, L_1824;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2932;

    .line 16
    .line 17
    iget-object v2, v2, L_2932;->aC:Lbewl;

    .line 18
    .line 19
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbdax;

    .line 24
    .line 25
    iget v3, p0, Lacgg;->d:I

    .line 26
    .line 27
    invoke-static {v3}, Laflz;->aP(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v4, v6, v7

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object p1, v6, v4

    .line 43
    .line 44
    iget-wide v8, p0, Lacgg;->b:J

    .line 45
    .line 46
    long-to-double v8, v8

    .line 47
    invoke-virtual {v2, v8, v9, v6}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2932;

    .line 55
    .line 56
    iget-object v0, v0, L_1824;->a:L_1825;

    .line 57
    .line 58
    iget v2, p0, Lacgg;->c:I

    .line 59
    .line 60
    invoke-interface {v0, v2}, L_1825;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    long-to-double v8, v8

    .line 65
    iget-object v0, v1, L_2932;->aD:Lbewl;

    .line 66
    .line 67
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbdax;

    .line 72
    .line 73
    invoke-static {v3}, Laflz;->aP(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v2, v7

    .line 80
    .line 81
    aput-object p1, v2, v4

    .line 82
    .line 83
    invoke-virtual {v0, v8, v9, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
