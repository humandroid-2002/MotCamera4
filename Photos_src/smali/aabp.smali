.class public final Laabp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1601;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laabp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laabp;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Laaaw;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laabp;->b:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laaaw;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laabp;->c:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laaaw;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laabp;->f:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laaaw;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laaaw;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laabp;->d:Lbpdb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final b()Laula;
    .locals 2

    .line 1
    new-instance v0, Lbori;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbori;-><init>([I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "45598536"

    .line 8
    .line 9
    iput-object v1, v0, Lbori;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Laabp;->c()L_1604;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L_1604;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laabp;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v0, Lbori;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laabo;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Laabo;-><init>(Laabp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lafux;->p(Ljava/util/List;)Lafux;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lbori;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laula;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Laula;-><init>(Lbori;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final c()L_1604;
    .locals 1

    .line 1
    iget-object v0, p0, Laabp;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1604;

    .line 8
    .line 9
    return-object v0
.end method
