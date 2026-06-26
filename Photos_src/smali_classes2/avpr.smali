.class public final Lavpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3209;


# instance fields
.field private final a:Lbpcw;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazmc;-><init>(I)V

    iput-object v0, p0, Lavpr;->a:Lbpcw;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpr;->a:Lbpcw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_3208;
    .locals 2

    .line 1
    iget-object v0, p0, Lavpr;->a:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbevn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, L_3208;->l:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lavot;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbevn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lavoy;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v1, Lavot;->c:Lavoy;

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iput-object p3, v1, Lavot;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lavot;->a()L_3208;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, L_3208;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
