.class public final synthetic Lazhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lazhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laywp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f0b0aa2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazig;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbcxg;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lazig;->m:Lazgo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazgo;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lazig;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lazhk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazlz;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lazlz;->bi(Lazly;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lazhk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lazht;

    .line 45
    .line 46
    iget-object v1, v0, Lazht;->a:Laywg;

    .line 47
    .line 48
    iget-object v2, v1, Laywg;->d:Lazge;

    .line 49
    .line 50
    iget-object v3, v2, Lazge;->f:Lazgo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lazgo;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    .line 59
    const v3, 0x161cf

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v3, 0x161d0

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, v1, Laywg;->l:Lazjs;

    .line 67
    .line 68
    invoke-interface {v1, p1, v3}, Lazjs;->a(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x25

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lazht;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lazge;->m:Lbevn;

    .line 77
    .line 78
    return-void
.end method
