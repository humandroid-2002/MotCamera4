.class final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic a:Lkfk;


# direct methods
.method public constructor <init>(Lkfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfj;->a:Lkfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfj;->a:Lkfk;

    .line 2
    .line 3
    iget-object v1, v0, Lkfk;->ak:Lkfi;

    .line 4
    .line 5
    const v2, 0x7f0b08c4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b08bf

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lkfi;->a:Lkfi;

    .line 14
    .line 15
    iput-object p2, v0, Lkfk;->ak:Lkfi;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    sget-object p2, Lkfi;->b:Lkfi;

    .line 25
    .line 26
    iput-object p2, v0, Lkfk;->ak:Lkfi;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lkfi;->c:Lkfi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lkfi;->a:Lkfi;

    .line 39
    .line 40
    :goto_0
    iput-object p2, v0, Lkfk;->ak:Lkfi;

    .line 41
    .line 42
    :goto_1
    iget-object p2, v0, Lkfk;->ak:Lkfi;

    .line 43
    .line 44
    if-eq v1, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, v0, Lkfk;->ap:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, v0, Lkfk;->a:Lkew;

    .line 59
    .line 60
    iget-object p2, v0, Lkfk;->ai:Lbjjm;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkew;->f(Lbjjm;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    iget-object p1, v0, Lkfk;->b:Lkew;

    .line 75
    .line 76
    iget-object p2, v0, Lkfk;->aj:Lbjjm;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lkew;->f(Lbjjm;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method
