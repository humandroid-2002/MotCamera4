.class public final synthetic Ladji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:Lbizd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbizd;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladji;->a:Lbizd;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladji;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ladji;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ladji;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, L_1434;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1434;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1434;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_760;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_760;

    .line 25
    .line 26
    invoke-virtual {v0}, L_760;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-class v0, L_1870;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v6, p0, Ladji;->d:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Ladji;->c:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Ladji;->b:Z

    .line 41
    .line 42
    iget-object v2, p0, Ladji;->a:Lbizd;

    .line 43
    .line 44
    check-cast p1, L_1870;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Ladjr;->c(ILbizd;ZZZZ)Lbhxa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
