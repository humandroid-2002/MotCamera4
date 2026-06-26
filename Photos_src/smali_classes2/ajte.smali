.class public final synthetic Lajte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajte;->b:I

    iput-object p1, p0, Lajte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lajte;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbbuj;

    .line 10
    .line 11
    iget-object p1, p1, Lbbuj;->l:Lbbui;

    .line 12
    .line 13
    iput-boolean v0, p1, Lbbui;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbbrv;

    .line 19
    .line 20
    invoke-static {p1}, Lbbrv;->d(Lbbrv;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbbrm;

    .line 27
    .line 28
    iput-boolean v0, p1, Lbbrm;->i:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lavao;

    .line 34
    .line 35
    iget-object p1, p1, Lavao;->ah:Lavan;

    .line 36
    .line 37
    invoke-interface {p1}, Lavan;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Largj;

    .line 44
    .line 45
    iget-object p1, p1, Largj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laque;

    .line 48
    .line 49
    iget-object p1, p1, Laque;->j:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laqwa;

    .line 56
    .line 57
    invoke-virtual {p1}, Laqwa;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lamal;

    .line 64
    .line 65
    iget-object p1, p1, Lamal;->a:Lca;

    .line 66
    .line 67
    invoke-virtual {p1}, Lca;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbcwe;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lbo;

    .line 82
    .line 83
    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbo;->onDismiss(Landroid/content/DialogInterface;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_7
    sget-object p1, Lajtg;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    iget-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lajtf;

    .line 102
    .line 103
    invoke-interface {p1}, Lajtf;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
