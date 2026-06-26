.class public final Lbplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbpjb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbplc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbplc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lbplc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbpyy;

    .line 12
    .line 13
    iget-object v2, p0, Lbplc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v3}, Lbpyy;-><init>(Lbpyw;I[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lbpyy;

    .line 21
    .line 22
    iget-object v1, p0, Lbplc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lbpyy;-><init>(Lbpyw;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbplc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lbplc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lbplj;

    .line 41
    .line 42
    check-cast v0, Lbplk;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbplj;-><init>(Lbplk;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
