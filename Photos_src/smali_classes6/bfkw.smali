.class final Lbfkw;
.super Lbfmq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfkx;


# direct methods
.method public constructor <init>(Lbfkx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfkw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbfkw;->b:Lbfkx;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfmq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfkw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbfkv;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbfkv;-><init>(Lbfkw;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfkw;->b:Lbfkx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfkx;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lbfkw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
