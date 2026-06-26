.class public final Lbgqy;
.super Lbkee;
.source "PG"


# instance fields
.field public final a:Lbkee;

.field private final b:Lbert;


# direct methods
.method public constructor <init>(Lbkee;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkee;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbgqy;->a:Lbkee;

    .line 6
    .line 7
    invoke-static {}, Lbert;->a()Lbert;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbgqy;->b:Lbert;

    .line 12
    .line 13
    return-void
.end method

.method private final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, L_3289;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgqy;->b:Lbert;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbert;->b(Lbert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Lbety;

    .line 2
    .line 3
    iget-object v1, p0, Lbgqy;->a:Lbkee;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgqy;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Lbolz;Lbokq;)V
    .locals 2

    .line 1
    new-instance v0, Lbgio;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgqy;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbokq;)V
    .locals 2

    .line 1
    new-instance v0, Lbgqo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgqy;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbgqo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgqy;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
