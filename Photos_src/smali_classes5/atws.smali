.class public final synthetic Latws;
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
    iput p1, p0, Latws;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Latws;->a:I

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
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-boolean v0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "renderscript-toolkit"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lbdhy;->b:Lbfop;

    .line 38
    .line 39
    sget-object v0, Lbmel;->a:Lbmel;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Lbdhy;->b:Lbfop;

    .line 43
    .line 44
    sget-object v0, Lbmhe;->b:Lbmhe;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lbcai;

    .line 51
    .line 52
    invoke-direct {v0}, Lbcai;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    return-object v2

    .line 60
    :pswitch_8
    new-instance v0, Lawqh;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lawqh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lawqk;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lawqk;-><init>(Lawqg;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_9
    new-instance v0, Lbggd;

    .line 72
    .line 73
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "aag-pool-%d"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_b
    new-instance v0, Lamhm;

    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Lamhm;-><init>([B[B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
