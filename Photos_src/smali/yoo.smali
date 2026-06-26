.class public final synthetic Lyoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lyoo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_1872;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1872;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_3062;

    .line 18
    .line 19
    invoke-virtual {v0}, L_3062;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_114;

    .line 27
    .line 28
    iget-object v0, v0, L_114;->c:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lyze;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, L_2209;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, L_1456;

    .line 63
    .line 64
    invoke-virtual {v0}, L_1456;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_5
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, L_2744;

    .line 72
    .line 73
    invoke-virtual {v0}, L_2744;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_6
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, L_2073;

    .line 81
    .line 82
    iget-object v0, v0, L_2073;->dj:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :pswitch_7
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_2289;

    .line 98
    .line 99
    invoke-virtual {v0}, L_2289;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lyoo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, L_2209;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
