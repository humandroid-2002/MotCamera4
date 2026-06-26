.class public final Lanlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field final synthetic a:L_2615;

.field final synthetic b:Lanlx;

.field final synthetic c:Lanmf;


# direct methods
.method public constructor <init>(L_2615;Lanlx;Lanmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlw;->a:L_2615;

    .line 2
    .line 3
    iput-object p2, p0, Lanlw;->b:Lanlx;

    .line 4
    .line 5
    iput-object p3, p0, Lanlw;->c:Lanmf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanlw;->b:Lanlx;

    .line 6
    .line 7
    iget-object v1, p0, Lanlw;->c:Lanmf;

    .line 8
    .line 9
    iget-object v2, p0, Lanlw;->a:L_2615;

    .line 10
    .line 11
    invoke-virtual {v2}, L_2615;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f141b0e

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lanlx;->bc:Lbcse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v1, Lanmf;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, p2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v2, 0x7f141b0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Les;->x(I)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lanmf;->i:I

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Lanlx;->bc:Lbcse;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v1, Lanmf;->i:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, p2, v3

    .line 76
    .line 77
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method
