.class public final Laxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbgfq;
    .locals 2

    .line 1
    new-instance v0, Lbggd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Maps Platform Background-%d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbggd;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxli;->a:I

    .line 2
    .line 3
    const-string v1, "http.agent"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbmwr;

    .line 12
    .line 13
    invoke-direct {v0}, Lbmwr;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbozg;

    .line 18
    .line 19
    const-string v3, "places.googleapis.com"

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Lbozg;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbozg;->j()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lboih;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lboih;->a()Lbojv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lbozg;

    .line 44
    .line 45
    const-string v3, "gmpsdksbackend-pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lbozg;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbozg;->j()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lboih;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lboih;->a()Lbojv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lbalc;

    .line 70
    .line 71
    invoke-direct {v0}, Lbalc;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, Largd;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Largd;-><init>([C)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, Lbalb;

    .line 82
    .line 83
    invoke-direct {v0}, Lbalb;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v0, Lbalb;

    .line 88
    .line 89
    invoke-direct {v0}, Lbalb;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    new-instance v0, Lbakz;

    .line 94
    .line 95
    invoke-direct {v0}, Lbakz;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    throw v3

    .line 100
    :pswitch_8
    new-instance v0, Lawtc;

    .line 101
    .line 102
    invoke-direct {v0}, Lawtc;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
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
