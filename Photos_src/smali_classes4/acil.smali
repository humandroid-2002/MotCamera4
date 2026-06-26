.class public final Lacil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1834;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacil;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacil;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1836;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1836;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1836;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140fe1

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x7f140fd9

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final b(Lbx;)Lachw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class v1, Lacig;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lachw;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Laipq;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Laipq;->S:Z

    .line 2
    .line 3
    return p1
.end method
