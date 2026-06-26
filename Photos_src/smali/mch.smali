.class public final synthetic Lmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmch;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lberg;

    .line 11
    .line 12
    check-cast v0, Lberh;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lberg;-><init>(Lberh;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbbdi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbdi;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_1
    check-cast p1, Lbbdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbbdi;

    .line 37
    .line 38
    iget-object v1, v0, Lbbdi;->s:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lbbdi;->s:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, v0, Lbbdi;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbbdy;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbert;->a()Lbert;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lbbdy;->h:Lbert;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lavov;

    .line 64
    .line 65
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lavpj;->a:Lavpj;

    .line 68
    .line 69
    check-cast v0, Lavpw;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lavpw;->c(Lavov;Lavpj;)Lawlb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    sget v0, Laekg;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, L_982;

    .line 86
    .line 87
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltkj;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ltkj;->e(L_982;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lmcm;

    .line 96
    .line 97
    iget-object v0, p1, Lmcm;->a:Labqw;

    .line 98
    .line 99
    iget-object v1, p0, Lmch;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lmcn;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lmcn;->h(Labqw;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lmcm;->b:Lbfes;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lmcn;->f(Lbfes;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Lmcl;

    .line 113
    .line 114
    iget-object v0, p1, Lmcl;->b:Lbfes;

    .line 115
    .line 116
    iget-object v1, p0, Lmch;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lmcn;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lmcn;->f(Lbfes;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Lmcm;

    .line 125
    .line 126
    iget-object v0, p1, Lmcm;->a:Labqw;

    .line 127
    .line 128
    iget-object v1, p0, Lmch;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lmcn;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lmcn;->h(Labqw;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lmcm;->b:Lbfes;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lmcn;->f(Lbfes;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lmcm;

    .line 142
    .line 143
    iget-object v0, p0, Lmch;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lmcn;

    .line 146
    .line 147
    invoke-virtual {v0}, Lmcn;->g()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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
