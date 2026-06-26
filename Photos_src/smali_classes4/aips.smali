.class public final Laips;
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
    iput p2, p0, Laips;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laips;->a:L_1498;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laips;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laips;->a:L_1498;

    .line 7
    .line 8
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbcsc;

    .line 15
    .line 16
    const-class v2, L_3239;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laips;->a:L_1498;

    .line 24
    .line 25
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcsc;

    .line 32
    .line 33
    const-class v2, Laipv;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
