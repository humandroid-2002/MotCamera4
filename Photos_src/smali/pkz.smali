.class public final synthetic Lpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpkz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lafpz;

    .line 7
    .line 8
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafqe;

    .line 11
    .line 12
    iput-object v0, p1, Lafpz;->l:Lafqe;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, L_1657;

    .line 16
    .line 17
    sget v0, L_1656;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbfx;

    .line 22
    .line 23
    invoke-interface {p1, v0}, L_1657;->a(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3365;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbacb;->f(Ljava/util/Set;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3365;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lbacb;->f(Ljava/util/Set;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbacb;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbacb;->e(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lplj;

    .line 73
    .line 74
    iget-object v0, v0, Lplj;->f:L_3393;

    .line 75
    .line 76
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_5
    check-cast p1, Lxwu;

    .line 91
    .line 92
    sget-object v0, Lmde;->a:Lyxf;

    .line 93
    .line 94
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmcr;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmcr;->b()Ltmo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lxwu;->j:Ltmo;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 106
    .line 107
    iget-object v0, p0, Lpkz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lplj;

    .line 110
    .line 111
    iput-object p1, v0, Lplj;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 112
    .line 113
    invoke-virtual {v0}, Lplj;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpkz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
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
