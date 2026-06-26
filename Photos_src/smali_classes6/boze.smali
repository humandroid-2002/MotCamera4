.class public final Lboze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotr;


# instance fields
.field final synthetic a:Lboih;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboih;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboze;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lboze;->a:Lboih;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lboql;
    .locals 8

    .line 1
    iget v0, p0, Lboze;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboze;->a:Lboih;

    .line 6
    .line 7
    new-instance v1, Lboop;

    .line 8
    .line 9
    new-instance v2, Lbooq;

    .line 10
    .line 11
    check-cast v0, Lboor;

    .line 12
    .line 13
    iget-boolean v4, v0, Lboor;->d:Z

    .line 14
    .line 15
    iget v5, v0, Lboor;->e:I

    .line 16
    .line 17
    iget-boolean v6, v0, Lboor;->f:Z

    .line 18
    .line 19
    iget v7, v0, Lboor;->g:I

    .line 20
    .line 21
    iget-object v3, v0, Lboor;->b:Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lbooq;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lboor;->h:Lbcdd;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    sget-object v3, Lbgee;->a:Lbgee;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lboor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget v0, v0, Lboor;->c:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lbcdd;->k()Lboxw;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move v5, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lboop;-><init>(Lbooq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILboxw;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lboze;->a:Lboih;

    .line 46
    .line 47
    check-cast v0, Lbozg;

    .line 48
    .line 49
    iget-object v7, v0, Lbozg;->h:Lbcdd;

    .line 50
    .line 51
    new-instance v1, Lbozf;

    .line 52
    .line 53
    iget-object v2, v0, Lbozg;->c:Lbouo;

    .line 54
    .line 55
    iget-object v3, v0, Lbozg;->d:Lbouo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbozg;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v6, v0, Lbozg;->f:I

    .line 62
    .line 63
    iget-object v5, v0, Lbozg;->e:Lbpaf;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lbozf;-><init>(Lbouo;Lbouo;Ljavax/net/ssl/SSLSocketFactory;Lbpaf;ILbcdd;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
