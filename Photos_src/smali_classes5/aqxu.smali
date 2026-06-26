.class public final Laqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Laqxu;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const p2, 0x7f0b04bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laade;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Laade;-><init>(Ljava/lang/Object;Landroid/view/View;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lehg;->a:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
