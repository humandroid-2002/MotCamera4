.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbpgb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lhux;

.field public final h:Lhux;

.field public final i:Ligz;

.field public final j:Lhms;


# direct methods
.method public constructor <init>(Lmlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmlj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lhms;->w(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lhsa;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, p1, Lmlj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbpnu;->a:Lbpnc;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lhsa;->b:Lbpgb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lhms;->w(Z)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhsa;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Lhux;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1, v1}, Lhux;-><init>([B[B[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhsa;->h:Lhux;

    .line 42
    .line 43
    sget-object v0, Lhsj;->a:Lhsj;

    .line 44
    .line 45
    iput-object v0, p0, Lhsa;->g:Lhux;

    .line 46
    .line 47
    new-instance v0, Ligz;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Ligz;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhsa;->i:Ligz;

    .line 53
    .line 54
    iget v0, p1, Lmlj;->a:I

    .line 55
    .line 56
    iput v0, p0, Lhsa;->d:I

    .line 57
    .line 58
    iget p1, p1, Lmlj;->b:I

    .line 59
    .line 60
    iput p1, p0, Lhsa;->e:I

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p1, 0x14

    .line 72
    .line 73
    :goto_1
    iput p1, p0, Lhsa;->f:I

    .line 74
    .line 75
    new-instance p1, Lhms;

    .line 76
    .line 77
    invoke-direct {p1}, Lhms;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhsa;->j:Lhms;

    .line 81
    .line 82
    return-void
.end method
