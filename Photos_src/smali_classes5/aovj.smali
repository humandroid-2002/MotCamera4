.class public final synthetic Laovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laovj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laovj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 2

    .line 1
    iget v0, p0, Laovj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Larfs;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Larfr;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Larfs;-><init>(Landroid/app/Application;Larfr;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Laquz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Laqur;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Laquz;-><init>(Landroid/app/Application;Laqur;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lappb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lapov;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lappb;-><init>(Landroid/app/Application;Lapov;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lapnv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lapnj;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lapnv;-><init>(Landroid/app/Application;Lapnj;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lapmx;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lapme;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lapmx;-><init>(Landroid/app/Application;Lapme;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lapkm;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lapjw;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lapkm;-><init>(Landroid/app/Application;Lapjw;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    new-instance v0, Lapjt;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lapjb;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lapjt;-><init>(Landroid/app/Application;Lapjb;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, Lapiy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lapix;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lapiy;-><init>(Lapix;Landroid/app/Application;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laovj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Laoro;

    .line 116
    .line 117
    check-cast v0, Laorm;

    .line 118
    .line 119
    iget-object v0, v0, Laorm;->a:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbazu;

    .line 126
    .line 127
    invoke-interface {v0}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v1, p1, v0}, Laoro;-><init>(Landroid/app/Application;I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    new-instance v0, Laovk;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Laovj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Laovk;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
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
