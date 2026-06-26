.class public final Laei;
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
    iput p2, p0, Laei;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laei;->a:Ljava/lang/Object;

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
    iget v0, p0, Laei;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_1498;

    .line 20
    .line 21
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbcsc;

    .line 28
    .line 29
    const-class v1, L_66;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_1498;

    .line 39
    .line 40
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbcsc;

    .line 47
    .line 48
    const-class v1, L_48;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lacy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lacy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lacy;

    .line 76
    .line 77
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v0, p0, Laei;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacy;

    .line 85
    .line 86
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
