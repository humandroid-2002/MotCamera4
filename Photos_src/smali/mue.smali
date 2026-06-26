.class public final Lmue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbrco;

.field public final c:Lbggn;

.field public final d:Ljava/util/logging/Level;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lbfel;

.field public h:Ljava/lang/Throwable;

.field public final synthetic i:L_507;


# direct methods
.method public constructor <init>(L_507;ILbrco;Lbggn;Lazmj;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmue;->i:L_507;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmue;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lmue;->b:Lbrco;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lmue;->c:Lbggn;

    .line 14
    .line 15
    invoke-static {p5}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lmue;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lmue;->d:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object p1, p1, L_507;->b:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3224;

    .line 30
    .line 31
    invoke-interface {p1}, L_3224;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lmue;->f:J

    .line 36
    .line 37
    new-instance p1, Lazmj;

    .line 38
    .line 39
    const-string p2, "Error_Code"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmue;->g:Lbfel;

    .line 58
    .line 59
    iget-object p1, p0, Lmue;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, L_507;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lazmj;

    .line 68
    .line 69
    const-string p2, "Error_Message"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lmue;->g(Lmtp;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmue;->c:Lbggn;

    .line 2
    .line 3
    invoke-static {v0}, L_507;->y(Lbggn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lmue;->i:L_507;

    .line 11
    .line 12
    sget-object v2, Lmtq;->a:Lwbt;

    .line 13
    .line 14
    iget-object v0, v0, L_507;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v2, Lmue;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lbfsv;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmug;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lmug;-><init>([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 41
    .line 42
    :cond_0
    array-length v2, v0

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2, v3}, Lbfsv;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lbfsz;->c(Ljava/lang/StackTraceElement;)Lbfoy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lmue;->i:L_507;

    .line 61
    .line 62
    new-instance v3, Ldn;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v4, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, L_507;->x(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmue;->c:Lbggn;

    .line 2
    .line 3
    invoke-static {v0}, L_496;->i(Lbggn;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmue;->g:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbfeg;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmue;->g:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmue;->g:Lbfel;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lmue;->g:Lbfel;

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lbolz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbolw;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GrpcStatus="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmue;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbolw;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, L_507;->z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lazmj;

    .line 33
    .line 34
    const-string v1, "Error_Message"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lmue;->g(Lmtp;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmue;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, L_507;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmtp;

    .line 10
    .line 11
    const-string v1, "Error_Message"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lmtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmue;->g(Lmtp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lazmj;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmue;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, L_507;->z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lazmj;

    .line 14
    .line 15
    const-string v1, "Error_Message"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lmue;->g(Lmtp;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lmtp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmue;->c(Lbfel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
