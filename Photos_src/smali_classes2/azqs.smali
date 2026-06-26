.class public final Lazqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpcw;

.field private final b:Lbpcw;

.field private final c:Lbpcw;

.field private final d:Lbpcw;

.field private final e:Lbpcw;


# direct methods
.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazqs;->a:Lbpcw;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lazqs;->b:Lbpcw;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lazqs;->c:Lbpcw;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lazqs;->d:Lbpcw;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lazqs;->e:Lbpcw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;
    .locals 10

    .line 1
    iget-object v0, p0, Lazqs;->a:Lbpcw;

    .line 2
    .line 3
    new-instance v1, Lazqr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lazqp;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazqs;->c:Lbpcw;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lazmv;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lazqs;->d:Lbpcw;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lbcxm;

    .line 41
    .line 42
    iget-object v6, p0, Lazqs;->e:Lbpcw;

    .line 43
    .line 44
    iget-object v3, p0, Lazqs;->b:Lbpcw;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v9, p3

    .line 49
    invoke-direct/range {v1 .. v9}, Lazqr;-><init>(Lazqp;Lbpcw;Lazmv;Lbcxm;Lbpcw;Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
