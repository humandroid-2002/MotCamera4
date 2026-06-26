.class public final synthetic Laqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyt;Lmds;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbiwg;
    .locals 3

    .line 1
    iget v0, p0, Laqeq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqeq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ltbq;->B:Ltbq;

    .line 12
    .line 13
    check-cast v0, Laslz;

    .line 14
    .line 15
    iget-object v0, v0, Laslz;->a:L_1079;

    .line 16
    .line 17
    invoke-interface {v0, v2}, L_1079;->a(Ltpc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqeq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmds;

    .line 26
    .line 27
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmdr;->F()Lbiwg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Laqeq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Ltbq;->B:Ltbq;

    .line 38
    .line 39
    check-cast v0, Lkyt;

    .line 40
    .line 41
    iget-object v0, v0, Lkyt;->a:L_1079;

    .line 42
    .line 43
    invoke-interface {v0, v2}, L_1079;->a(Ltpc;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laqeq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmds;

    .line 52
    .line 53
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmdr;->F()Lbiwg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    iget-object v0, p0, Laqeq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Ltbq;->C:Ltbq;

    .line 64
    .line 65
    check-cast v0, Laqer;

    .line 66
    .line 67
    iget-object v0, v0, Laqer;->a:L_1079;

    .line 68
    .line 69
    invoke-interface {v0, v2}, L_1079;->a(Ltpc;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laqeq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laqat;

    .line 78
    .line 79
    invoke-virtual {v0}, Laqat;->j()Lbiwg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    return-object v1
.end method
