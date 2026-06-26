.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Lcmq;

.field public final b:Lvk;

.field public final c:Lclq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcmq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcmo;->a:Lcmq;

    .line 12
    .line 13
    new-instance v0, Lvk;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lvk;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcmo;->b:Lvk;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lcmo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcmo;->c:Lclq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    new-instance v1, Ligz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {v1, p2, p1}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcmo;->a:Lcmq;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcmq;->d(Ligz;)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcmo;->a:Lcmq;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcmq;->c(Ligz;)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcmo;->a:Lcmq;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcmq;->b(Ligz;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcmo;->b:Lvk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvk;->clear()V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcmo;->a:Lcmq;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcmq;->f(Ligz;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcmo;->a:Lcmq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcmq;->eB(Ligz;)V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :pswitch_5
    iget-object v2, p0, Lcmo;->a:Lcmq;

    .line 53
    .line 54
    new-instance v3, Lbpit;

    .line 55
    .line 56
    invoke-direct {v3}, Lbpit;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyj;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Luh;->u(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v3, Lbpit;->a:Z

    .line 71
    .line 72
    iget-object p2, p0, Lcmo;->b:Lvk;

    .line 73
    .line 74
    new-instance v0, Lvj;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lvj;-><init>(Lvk;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcms;

    .line 90
    .line 91
    invoke-interface {p2}, Lcms;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
