.class public final Laovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field private final b:I

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laovm;->a:Lbx;

    .line 11
    .line 12
    iput p3, p0, Laovm;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Laovm;->c:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 2

    .line 1
    iget-object p1, p0, Laovm;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lasiq;

    .line 12
    .line 13
    sget-object v0, Lbhfn;->z:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f141c8c

    .line 19
    .line 20
    .line 21
    iput v0, p1, Lasiq;->f:I

    .line 22
    .line 23
    iget v0, p0, Laovm;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Laovm;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p1, Lasiq;->k:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lasiw;->k()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lowm;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
