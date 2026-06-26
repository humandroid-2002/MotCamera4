.class public final Laqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Larau;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqrv;->b:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrv;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laqrv;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, L_1772;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, L_1772;

    .line 23
    .line 24
    const p2, 0x7f0b171f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const p2, 0x7f0b171d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Laqru;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Laqru;-><init>(Laqrv;L_1772;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lehg;->a:[I

    .line 46
    .line 47
    invoke-static {v4, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Legu;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Larau;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
