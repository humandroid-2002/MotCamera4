.class public final Lahsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahsx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahsx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lahsx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahsx;

    .line 38
    .line 39
    iget-object v0, v0, Lahsx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahta;

    .line 48
    .line 49
    invoke-virtual {v0}, Lahta;->f()Lahtd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lahtd;->l:Lbptu;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lahtc;

    .line 61
    .line 62
    sget-object v2, Lahtc;->a:Lahtc;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, Lahsx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lahta;

    .line 76
    .line 77
    invoke-virtual {v0}, Lahta;->f()Lahtd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lahtd;->l:Lbptu;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lahtc;

    .line 89
    .line 90
    sget-object v2, Lahtc;->b:Lahtc;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object v0
.end method
