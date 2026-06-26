.class public final synthetic Laweg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2280;I)V
    .locals 0

    .line 1
    iput p2, p0, Laweg;->b:I

    iput-object p1, p0, Laweg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laweg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laweg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laweg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lily;

    .line 34
    .line 35
    invoke-virtual {v0}, Lily;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lily;

    .line 42
    .line 43
    invoke-virtual {v0}, Lily;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_2280;

    .line 50
    .line 51
    iget-object v0, v0, L_2280;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lawlh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lawlh;->y()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    check-cast v0, Lavvm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lavvm;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    iget-object v0, p0, Laweg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    check-cast v0, Lavvm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lavvm;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void

    .line 75
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
