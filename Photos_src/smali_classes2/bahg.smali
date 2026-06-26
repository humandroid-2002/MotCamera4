.class public final synthetic Lbahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbahg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbahg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbahg;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbahg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbahg;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbahg;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbahh;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfpt;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const/16 v1, 0x2770

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Lbfpt;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lbahh;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbfpt;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    const/16 v1, 0x276f

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lbfpt;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
