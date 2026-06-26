.class final Lbots;
.super Lbolb;
.source "PG"


# instance fields
.field final synthetic a:Lbott;


# direct methods
.method public constructor <init>(Lbott;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbots;->a:Lbott;

    .line 2
    .line 3
    invoke-direct {p0}, Lbolb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbots;->a:Lbott;

    .line 2
    .line 3
    iget-object v0, v0, Lbott;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbrcj;)V
    .locals 4

    .line 1
    new-instance v0, Lbori;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbori;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lboig;

    .line 8
    .line 9
    iget-object v3, p0, Lbots;->a:Lbott;

    .line 10
    .line 11
    iget-object v3, v3, Lbott;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lboig;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbomb;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbomb;-><init>(Lbolz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbori;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbogw;->a:Lbogw;

    .line 28
    .line 29
    iput-object v1, v0, Lbori;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbori;->a()Lbokz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbrcj;->as(Lbokz;)Lbolz;

    .line 36
    .line 37
    .line 38
    return-void
.end method
