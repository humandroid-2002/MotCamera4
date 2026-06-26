.class public final Lagpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field final synthetic a:Lagph;


# direct methods
.method public constructor <init>(Lagph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpg;->a:Lagph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 3

    .line 1
    iget-object p1, p0, Lagpg;->a:Lagph;

    .line 2
    .line 3
    iget-object v0, p1, Lagph;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lalbz;->ag(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p1, Lagph;->e:Lbbcz;

    .line 14
    .line 15
    new-instance v1, Lasiq;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, Lasiq;->k:I

    .line 22
    .line 23
    iget-object v0, p1, Lagph;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lasiq;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lagph;->d:I

    .line 32
    .line 33
    iput v0, v1, Lasiq;->f:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmaa;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lasiw;->p:Lasit;

    .line 47
    .line 48
    invoke-virtual {v0}, Lasiw;->k()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
