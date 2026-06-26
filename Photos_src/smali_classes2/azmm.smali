.class final Lazmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazml;


# instance fields
.field private final a:Lazmv;

.field private final b:Lbpcw;

.field private final c:Lbpcw;

.field private final d:Lbpcw;

.field private final e:Lbpcw;

.field private final f:Lbpcw;

.field private final g:Lbpcw;

.field private final h:Lbpcw;

.field private final i:Lbpcw;

.field private final j:L_3139;


# direct methods
.method public constructor <init>(Lazmv;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbevn;L_3139;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmm;->a:Lazmv;

    .line 5
    .line 6
    iput-object p2, p0, Lazmm;->b:Lbpcw;

    .line 7
    .line 8
    iput-object p3, p0, Lazmm;->c:Lbpcw;

    .line 9
    .line 10
    iput-object p4, p0, Lazmm;->d:Lbpcw;

    .line 11
    .line 12
    iput-object p5, p0, Lazmm;->e:Lbpcw;

    .line 13
    .line 14
    iput-object p6, p0, Lazmm;->f:Lbpcw;

    .line 15
    .line 16
    iput-object p7, p0, Lazmm;->g:Lbpcw;

    .line 17
    .line 18
    iput-object p8, p0, Lazmm;->h:Lbpcw;

    .line 19
    .line 20
    iput-object p9, p0, Lazmm;->i:Lbpcw;

    .line 21
    .line 22
    iput-object p11, p0, Lazmm;->j:L_3139;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p10, p1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    sget-object p1, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    check-cast p2, Lbmyd;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbmyd;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lazqu;

    .line 61
    .line 62
    invoke-interface {p2}, Lazqu;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lazmr;->a:Lbfop;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "Primes failed to initialize"

    .line 74
    .line 75
    const/16 p4, 0x26c3

    .line 76
    .line 77
    invoke-static {p2, p3, p4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lazmm;->a:Lazmv;

    .line 81
    .line 82
    iget-boolean p2, p1, Lazmv;->a:Z

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lazmv;->a:Z

    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->d:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazrs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lazrs;->k(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3239;->c(Lazmj;)Lazvn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->j:L_3139;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3139;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lazug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->g:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazum;->a()Lazuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lazuj;->a(Lazug;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3239;->e(Lazmj;)Lazvn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->e:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Laztn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laztn;->a()Laztd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Laztd;->f(Lazmj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->f:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3237;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3237;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->c:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmf;->a()Lazuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazuf;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Lazmj;Lazmj;Lbqdw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lazvn;Lazmj;Lbqdw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lazmj;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazmm;->i:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvk;->a()L_3238;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v7}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lazmj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazmm;->e:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Laztn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laztn;->a()Laztd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Laztd;->g(Lazmj;Lbqdw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmm;->h:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lazvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvj;->a()L_3239;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3239;->h(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)Lbgfn;

    .line 10
    .line 11
    .line 12
    return-void
.end method
