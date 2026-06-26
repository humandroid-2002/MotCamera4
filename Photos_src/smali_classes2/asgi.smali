.class public final Lasgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasgi;->b:I

    iput-object p1, p0, Lasgi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lasgi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbbgb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbgb;->h()Lhhk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbgb;

    .line 22
    .line 23
    iget-object v0, v0, Lbbgb;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, L_3274;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3274;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Latjw;

    .line 41
    .line 42
    iget v2, v0, Latjw;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Latjw;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    new-instance v1, Latdw;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Latdw;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, L_1498;

    .line 61
    .line 62
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcsc;

    .line 69
    .line 70
    const-class v2, L_943;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_1498;

    .line 80
    .line 81
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbcsc;

    .line 88
    .line 89
    const-class v2, L_2357;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_1498;

    .line 99
    .line 100
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 101
    .line 102
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbcsc;

    .line 107
    .line 108
    const-class v2, L_1813;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, L_1498;

    .line 118
    .line 119
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbcsc;

    .line 126
    .line 127
    const-class v2, L_1380;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lasgi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, L_1498;

    .line 137
    .line 138
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 139
    .line 140
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbcsc;

    .line 145
    .line 146
    const-class v2, Lashk;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
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
