.class public final synthetic Lbdal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lbgfn;

.field public final synthetic b:Lbgdq;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbdal;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdal;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdal;->a:Lbgfn;

    .line 9
    .line 10
    iput-object p3, p0, Lbdal;->b:Lbgdq;

    .line 11
    .line 12
    iput-object p4, p0, Lbdal;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 6

    .line 1
    iget v0, p0, Lbdal;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbace;

    .line 6
    .line 7
    iget-object v1, p0, Lbdal;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Lbace;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbdal;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lbdal;->b:Lbgdq;

    .line 16
    .line 17
    iget-object v4, p0, Lbdal;->a:Lbgfn;

    .line 18
    .line 19
    sget-object v5, Lbgee;->a:Lbgee;

    .line 20
    .line 21
    invoke-static {v4, v0, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lbdam;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, v0, v2, v4}, Lbdam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lbdal;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v1, p0, Lbdal;->b:Lbgdq;

    .line 47
    .line 48
    new-instance v2, Lbdam;

    .line 49
    .line 50
    iget-object v3, p0, Lbdal;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v3, v1, v0, v4}, Lbdam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lbdal;->a:Lbgfn;

    .line 61
    .line 62
    sget-object v2, Lbgee;->a:Lbgee;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
