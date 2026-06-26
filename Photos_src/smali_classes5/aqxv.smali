.class public final synthetic Laqxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laact;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqxv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqxx;

    .line 9
    .line 10
    iget-object v0, v0, Laqxx;->bc:Lbcse;

    .line 11
    .line 12
    invoke-static {v0}, Lywa;->d(Landroid/content/Context;)Lne;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget v0, Laqxx;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laads;

    .line 25
    .line 26
    invoke-virtual {v0}, Laads;->a()Lne;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laajl;

    .line 34
    .line 35
    invoke-virtual {v0}, Laajl;->a()Lne;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laqxx;

    .line 43
    .line 44
    iget-object v0, v0, Laqxx;->bc:Lbcse;

    .line 45
    .line 46
    invoke-static {v0}, Lywa;->d(Landroid/content/Context;)Lne;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laagy;

    .line 54
    .line 55
    invoke-virtual {v0}, Laagy;->a()Lne;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laaeh;

    .line 63
    .line 64
    invoke-virtual {v0}, Laaeh;->d()Lne;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Laqxv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laaed;

    .line 72
    .line 73
    invoke-virtual {v0}, Laaed;->d()Lne;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
