.class public final Laikm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lblnm;

.field private final b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEditingHintsOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikm;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblob;->k:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblnl;->a:Lblnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblnk;->a:Lblnk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laikm;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v3, Lblnk;

    .line 33
    .line 34
    iget v4, v3, Lblnk;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lblnk;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lblnk;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v2, Lblnl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lblnk;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lblnl;->c:Lblnk;

    .line 67
    .line 68
    iget v1, v2, Lblnl;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v2, Lblnl;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lblnl;

    .line 82
    .line 83
    return-object v0
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblnm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laikm;->a:Lblnm;

    .line 7
    .line 8
    return-void
.end method
