.class public final synthetic Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpgb;Lbpng;Lbphs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbphe;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhsp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgxb;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhsk;->a:Lhsk;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lhsp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lenh;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhsp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhsp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, Lhsp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lbpor;->c:Lcls;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbpor;

    .line 52
    .line 53
    new-instance v1, Lgxb;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lhsk;->a:Lhsk;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laja;

    .line 70
    .line 71
    iget-object v1, p0, Lhsp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v0, v1, v3, v4, v2}, Laja;-><init>(Lbphs;Ldxe;Lbpfw;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhsp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbpng;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p1, v4, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
