.class public final Lauvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauvq;

.field private b:Lauvu;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvv;->a:Lauvq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvv;->a:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lauvv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lauvv;->b:Lauvu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lauvu;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauvv;->b:Lauvu;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lauvu;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauvv;->b:Lauvu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lauvu;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lauvv;->b:Lauvu;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lauvv;->b:Lauvu;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lauvv;->b:Lauvu;

    .line 21
    .line 22
    new-instance v0, Ldn;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lauvu;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lauvv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lauvv;->a:Lauvq;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lauvu;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lauvv;->b:Lauvu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lauvv;->a:Lauvq;

    .line 12
    .line 13
    iget-object v0, p0, Lauvv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lasrg;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
