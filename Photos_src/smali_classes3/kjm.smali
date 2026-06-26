.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkjm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "mediaKey must not be empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkjm;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lkjm;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aO:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblhw;->a:Lblhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lkjm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblhw;

    .line 24
    .line 25
    iget v4, v3, Lblhw;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lblhw;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lblhw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lkjm;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lblhw;

    .line 48
    .line 49
    iget v4, v3, Lblhw;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lblhw;->b:I

    .line 54
    .line 55
    iput-object v1, v3, Lblhw;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lkjm;->c:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lblhw;

    .line 71
    .line 72
    add-int/lit8 v3, v1, -0x1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput v3, v2, Lblhw;->e:I

    .line 77
    .line 78
    iget v1, v2, Lblhw;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, v2, Lblhw;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lblhw;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblhx;

    .line 2
    .line 3
    return-void
.end method
