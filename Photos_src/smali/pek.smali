.class public final Lpek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3347;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 3

    .line 1
    iget v0, p0, Lpek;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p3, Lbcqw;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lbcqw;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-class p3, Lbazu;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-class p3, L_3343;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbcne;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p3, p1, p2, v0}, Lbcne;-><init>(Landroid/app/Activity;Lbcvb;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    new-instance p3, Lasgc;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lasgc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    new-instance p3, Lasfx;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lasfx;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    new-instance p3, Lasfs;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lasfs;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    const-class p1, L_3405;

    .line 68
    .line 69
    invoke-virtual {p3, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_3405;

    .line 74
    .line 75
    new-instance p2, Lyff;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {p2, p3, v0}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string p3, "RequiredRuntimePermissions"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    const-class v0, L_3405;

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, L_3405;

    .line 95
    .line 96
    new-instance v0, Ldn;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v0, p1, p2, v2, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    const-string p1, "AccountChangeInstrumentation"

    .line 103
    .line 104
    invoke-virtual {p3, p1, v0}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    new-instance p1, Lpel;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lpel;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
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
