.class public final synthetic Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lciw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lciw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lbpfz;

    .line 10
    .line 11
    instance-of v0, p1, Lbpoi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbpoi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lbpfz;

    .line 20
    .line 21
    instance-of v0, p1, Lbpnc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbpnc;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbbex;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Lbbex;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "PhotosCoroutineScope should not be canceled or completed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lakzn;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "(\'"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\', \'"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\', 1)"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lhqz;

    .line 112
    .line 113
    sget v0, Lhqy;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lcjl;

    .line 120
    .line 121
    sget-object p1, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcjm;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_0
    if-ge v2, v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    monitor-exit v0

    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1

    .line 156
    :pswitch_9
    check-cast p1, Ldam;

    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
