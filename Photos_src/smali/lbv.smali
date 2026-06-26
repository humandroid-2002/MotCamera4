.class public final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbv;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Llbv;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Llbv;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Llbv;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Llbv;->e:Lbmyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llbv;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Llbv;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llbv;->c:Lbmyb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Llbv;->d:Lbmyb;

    .line 22
    .line 23
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Llbv;->e:Lbmyb;

    .line 28
    .line 29
    invoke-interface {v4}, Lbmyb;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v0, L_291;

    .line 34
    .line 35
    check-cast v1, L_283;

    .line 36
    .line 37
    check-cast v3, L_298;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, L_314;

    .line 41
    .line 42
    invoke-static {v2}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v1

    .line 48
    new-instance v1, L_273;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, L_273;-><init>(Landroid/content/Context;L_283;L_298;L_314;L_2934;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
