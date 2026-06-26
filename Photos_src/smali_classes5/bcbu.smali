.class public final synthetic Lbcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcbv;

.field public final synthetic b:Lbbzu;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbcbv;Lbbzu;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbu;->a:Lbcbv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbu;->b:Lbbzu;

    .line 7
    .line 8
    iput-object p3, p0, Lbcbu;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lbcbu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbcbu;->b:Lbbzu;

    .line 2
    .line 3
    iget-object v1, p0, Lbcbu;->a:Lbcbv;

    .line 4
    .line 5
    iget-object v1, v1, Lbcbv;->b:Lbcce;

    .line 6
    .line 7
    invoke-interface {v1}, Lbcce;->b()Lbccj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lbbzu;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Lbbxc;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbbxc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbcbu;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v0, v6}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")   AND   timestamp >= ? "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v7, p0, Lbcbu;->d:J

    .line 55
    .line 56
    new-instance v2, Lbcde;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct/range {v2 .. v9}, Lbcde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lbcdo;

    .line 63
    .line 64
    iget-object v0, v1, Lbcdo;->a:Lhdz;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3, v2}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
