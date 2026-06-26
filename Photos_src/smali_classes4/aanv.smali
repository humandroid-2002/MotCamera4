.class public final Laanv;
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
    iput p2, p0, Laanv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laanv;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Laanv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laanv;

    .line 41
    .line 42
    iget-object v0, v0, Laanv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Leql;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Leql;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Leql;->V()Leso;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_5
    sget-object v0, Lesm;->a:Lesm;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_7
    iget-object v0, p0, Laanv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
