.class public final Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjj;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrqg;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrqg;->a:Lysj;

    .line 6
    .line 7
    check-cast p1, Llsy;

    .line 8
    .line 9
    check-cast v0, Lkqx;

    .line 10
    .line 11
    iget-boolean v1, v0, Lkqx;->az:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lkqx;->ak:Lalrt;

    .line 16
    .line 17
    iget-object p1, p1, Llsy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lkqx;->ah:Laixq;

    .line 23
    .line 24
    invoke-virtual {p1}, Laixq;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lrqg;->a:Lysj;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Lrqk;

    .line 33
    .line 34
    iget-object v1, v0, Lrqk;->ay:Lryr;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lryr;->n:Ljava/util/List;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lrqk;->aC:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
