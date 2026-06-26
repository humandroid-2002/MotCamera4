.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lehk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lehk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
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
    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lbpiz;->j(Lbphs;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lehk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lbpyy;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lbpyy;-><init>(Landroid/view/ViewGroup;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    new-instance v0, Legl;

    .line 54
    .line 55
    new-instance v2, Lehk;

    .line 56
    .line 57
    iget-object v3, p0, Lehk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lbpkz;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Laty;->d:Laty;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Legl;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
