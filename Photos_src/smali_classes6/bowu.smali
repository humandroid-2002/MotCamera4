.class final Lbowu;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lboxs;

.field final synthetic b:Lboww;


# direct methods
.method public constructor <init>(Lboww;Lboxs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbowu;->a:Lboxs;

    .line 2
    .line 3
    iput-object p1, p0, Lbowu;->b:Lboww;

    .line 4
    .line 5
    iget-object p1, p1, Lboww;->a:Lboht;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lboqt;-><init>(Lboia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lbpct;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lbowu;->b:Lboww;

    .line 4
    .line 5
    invoke-virtual {v0}, Lboww;->c()Lboxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbowu;->a:Lboxs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lboxh;->d(Lboxs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lbowu;->b:Lboww;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lboww;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
