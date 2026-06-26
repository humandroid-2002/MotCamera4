.class final Ldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leql;
.implements Lhgf;
.implements Lesi;


# instance fields
.field public a:Leqr;

.field public b:L_13;

.field private final c:Lbx;

.field private final d:Ljava/lang/Runnable;

.field private e:Lese;

.field private final f:L_40;


# direct methods
.method public constructor <init>(Lbx;L_40;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldi;->a:Leqr;

    .line 6
    .line 7
    iput-object v0, p0, Ldi;->b:L_13;

    .line 8
    .line 9
    iput-object p1, p0, Ldi;->c:Lbx;

    .line 10
    .line 11
    iput-object p2, p0, Ldi;->f:L_40;

    .line 12
    .line 13
    iput-object p3, p0, Ldi;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final S()Leqr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->a:Leqr;

    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Lese;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbx;->ac:Lese;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldi;->e:Lese;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldi;->e:Lese;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lerw;

    .line 50
    .line 51
    iget-object v3, v0, Lbx;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lerw;-><init>(Landroid/app/Application;Lhgf;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ldi;->e:Lese;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ldi;->e:Lese;

    .line 59
    .line 60
    return-object v0
.end method

.method public final V()Leso;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    new-instance v2, Lesp;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lesp;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lesd;->b:Lesn;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lert;->a:Lesn;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lert;->b:Lesn;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lert;->c:Lesn;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method final a(Leqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->a:Leqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqr;->b(Leqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi;->a:Leqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leqr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leqr;-><init>(Leqv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldi;->a:Leqr;

    .line 11
    .line 12
    invoke-static {p0}, Leqo;->g(Lhgf;)L_13;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldi;->b:L_13;

    .line 17
    .line 18
    invoke-virtual {v0}, L_13;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldi;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bc()Ljkn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->b:L_13;

    .line 5
    .line 6
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljkn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bd()L_40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi;->f:L_40;

    .line 5
    .line 6
    return-object v0
.end method
