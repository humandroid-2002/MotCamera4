.class public final Lvzg;
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
    iput p2, p0, Lvzg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvzg;->a:Ljava/lang/Object;

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
    iget v0, p0, Lvzg;->b:I

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
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

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
    const-class v1, Lxdg;

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
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvzg;

    .line 57
    .line 58
    iget-object v0, v0, Lvzg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_1498;

    .line 64
    .line 65
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 66
    .line 67
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbcsc;

    .line 72
    .line 73
    const-class v1, L_1117;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v0, p0, Lvzg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0
.end method
