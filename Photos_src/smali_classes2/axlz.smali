.class public final Laxlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxlz;->b:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Bad sample interval: %d"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    sget-object v2, Laxlz;->b:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    rem-long/2addr v4, p0

    .line 27
    cmp-long p0, v4, v0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v3
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25df

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    const-string v2, "%s"

    .line 18
    .line 19
    invoke-interface {v1, v2, p0}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfom;

    .line 27
    .line 28
    invoke-interface {p0}, Lbfom;->M()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25e0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbfom;

    .line 25
    .line 26
    invoke-interface {p0}, Lbfom;->M()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25e1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1, p2}, Lbfom;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbfom;

    .line 25
    .line 26
    invoke-interface {p0}, Lbfom;->M()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25e2

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1}, Lbfom;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbfom;

    .line 25
    .line 26
    invoke-interface {p0}, Lbfom;->M()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbfom;

    .line 14
    .line 15
    const/16 v1, 0x25e3

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbfom;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbfom;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbfom;

    .line 33
    .line 34
    invoke-interface {p0}, Lbfom;->M()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbfom;

    .line 14
    .line 15
    const/16 v1, 0x25e4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbfom;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbfom;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbfom;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbfom;

    .line 31
    .line 32
    invoke-interface {p0}, Lbfom;->M()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25e9

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbfom;

    .line 25
    .line 26
    invoke-interface {p0}, Lbfom;->M()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    const/16 v2, 0x25ea

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfom;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1, p2}, Lbfom;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbfom;

    .line 25
    .line 26
    invoke-interface {p0}, Lbfom;->M()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laxly;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfom;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbfom;

    .line 14
    .line 15
    const/16 v1, 0x25ec

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbfom;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbfom;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbfom;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbfom;

    .line 31
    .line 32
    invoke-interface {p0}, Lbfom;->M()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
