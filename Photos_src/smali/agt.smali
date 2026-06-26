.class public final synthetic Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lbnfi;->a:Lbnfi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbnfi;->b()Lbnfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbnfj;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lbkep;->d:Lbkep;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lbkep;->c:Lbkep;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lbkep;->b:Lbkep;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v3, Lbkep;->a:Lbkep;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbkep;->b:Lbkep;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    return-object v3

    .line 53
    :pswitch_1
    return-object v1

    .line 54
    :pswitch_2
    sget-object v0, Lhgh;->a:Lccn;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_3
    sget v0, Lhev;->h:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    sget-object v0, Lesj;->a:Lccn;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_7
    return-object v3

    .line 88
    :pswitch_8
    const-string v0, "Unexpected call to default provider"

    .line 89
    .line 90
    invoke-static {v0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbpda;

    .line 94
    .line 95
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_9
    sget-object v0, Lblh;->a:Lblh;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    sget-object v0, Lbjx;->b:Lbjw;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    sget-object v0, Lbpjr;->a:Lbpjq;

    .line 106
    .line 107
    const/high16 v1, 0x7fff0000

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbpjr;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x10000

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_c
    sget-object v0, Lagf;->a:Lagf;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
