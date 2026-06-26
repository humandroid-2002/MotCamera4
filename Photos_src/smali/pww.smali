.class public final Lpww;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lbbol;

.field public c:Ljava/lang/String;

.field private final d:Landroid/app/Application;

.field private e:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpww;->d:Landroid/app/Application;

    .line 8
    .line 9
    new-instance p1, Lbbol;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpww;->b:Lbbol;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpww;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpww;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lpww;->b:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpww;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpww;->e:Lauvv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lauvv;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpww;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stamp_ab_on"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpww;->e:Lauvv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lauvv;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lpww;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpww;->d:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, L_828;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_828;

    .line 35
    .line 36
    new-instance v2, Lauvv;

    .line 37
    .line 38
    new-instance v3, Lpmi;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v1, v4}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lpyx;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, v5}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lakzo;->sA:Lakzo;

    .line 51
    .line 52
    invoke-static {v0, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v3, v4, v5}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbmql;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbmql;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, L_828;->a(I)Lauvu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v0, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lpww;->e:Lauvv;

    .line 76
    .line 77
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpww;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lpww;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
