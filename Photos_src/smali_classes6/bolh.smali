.class public final Lbolh;
.super Lbrcj;
.source "PG"


# instance fields
.field private final a:Lboia;

.field private final b:Lbrcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrcj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbrcj;Lboia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbolh;-><init>()V

    iput-object p1, p0, Lbolh;->b:Lbrcj;

    iput-object p2, p0, Lbolh;->a:Lboia;

    return-void
.end method


# virtual methods
.method public final an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolh;->a:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbolh;->b:Lbrcj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrcj;->an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbolh;->a:Lboia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbolh;->a:Lboia;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolh;->a:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbolh;->b:Lbrcj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrcj;->ao()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbolh;->a:Lboia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbolh;->a:Lboia;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final ap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolh;->a:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbolh;->b:Lbrcj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrcj;->ap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbolh;->a:Lboia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbolh;->a:Lboia;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolh;->a:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbolh;->b:Lbrcj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbrcj;->aq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbolh;->a:Lboia;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lboia;->f(Lboia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lbolh;->a:Lboia;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolh;->a:Lboia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboia;->a()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbolh;->b:Lbrcj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrcj;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbolh;->a:Lboia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lboia;->f(Lboia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbolh;->a:Lboia;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lboia;->f(Lboia;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method protected final f()Lbrcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbolh;->b:Lbrcj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbolh;->f()Lbrcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
