.class public final Lqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic b:L_1210;

.field final synthetic c:Lbpmm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;L_1210;Lbpmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqru;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iput-object p2, p0, Lqru;->b:L_1210;

    .line 4
    .line 5
    iput-object p3, p0, Lqru;->c:Lbpmm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_1210;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, L_1210;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lqru;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, L_1210;->c:Luws;

    .line 20
    .line 21
    instance-of v1, v0, Luwr;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v0, v0, Luwp;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lqru;->b:L_1210;

    .line 31
    .line 32
    iget-object v0, v0, L_1210;->a:Lbbon;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, L_1210;->c:Luws;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Luwp;

    .line 43
    .line 44
    iget-object p1, p1, Luwp;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lqru;->c:Lbpmm;

    .line 60
    .line 61
    new-instance v1, Lqrm;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lqrm;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lqru;->b:L_1210;

    .line 75
    .line 76
    iget-object p1, p1, L_1210;->a:Lbbon;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lbbos;->e(Lbbou;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqru;->c:Lbpmm;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
