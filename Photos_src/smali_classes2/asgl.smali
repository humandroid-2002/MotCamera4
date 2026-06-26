.class public final synthetic Lasgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lasgo;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasgo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgl;->a:Lasgo;

    .line 5
    .line 6
    iput p2, p0, Lasgl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lasgl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lasgl;->a:Lasgo;

    .line 8
    .line 9
    iput-boolean v0, v1, Lasgo;->k:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f141f62

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f141f55

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f08026a

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, v1, Lasgo;->b:Lasgu;

    .line 36
    .line 37
    iget p1, p1, Lasgu;->m:I

    .line 38
    .line 39
    :goto_1
    iget v2, p0, Lasgl;->b:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lasgl;->c:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_2
    iget-object v2, v1, Lasgo;->i:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lasgo;->i:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lasgo;->i:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lasgo;->c:Lasgs;

    .line 69
    .line 70
    check-cast p1, Lasha;

    .line 71
    .line 72
    invoke-virtual {p1}, Lasha;->r()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
