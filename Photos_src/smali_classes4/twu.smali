.class public final Ltwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:L_1498;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwu;->a:L_1498;

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
    iget v0, p0, Ltwu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltwu;->a:L_1498;

    .line 9
    .line 10
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbcsc;

    .line 17
    .line 18
    const-class v1, L_1117;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Ltwu;->a:L_1498;

    .line 26
    .line 27
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbcsc;

    .line 34
    .line 35
    const-class v1, Ltwc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Ltwu;->a:L_1498;

    .line 43
    .line 44
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbcsc;

    .line 51
    .line 52
    const-class v1, L_1117;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
