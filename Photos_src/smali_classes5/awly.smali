.class public abstract Lawly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbkfc;

.field public final d:Lawlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbkfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lawly;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lbkfc;)V
    .locals 5

    .line 1
    sget-object v0, Lawdk;->a:Lawds;

    .line 2
    .line 3
    new-instance v0, Lbggd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TFLiteClient-%d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lawds;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Lbkfc;->z:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbkfc;->y:Lbkfc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v2, Lbkfc;->x:Lbkfc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v2, Lbkfc;->n:Lbkfc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v2, Lbkfc;->w:Lbkfc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, Lbkfc;->v:Lbkfc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v2, Lbkfc;->u:Lbkfc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v2, Lbkfc;->m:Lbkfc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v2, Lbkfc;->t:Lbkfc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v2, Lbkfc;->l:Lbkfc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v2, Lbkfc;->j:Lbkfc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object v2, Lbkfc;->k:Lbkfc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v2, Lbkfc;->s:Lbkfc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object v2, Lbkfc;->r:Lbkfc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object v2, Lbkfc;->q:Lbkfc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object v2, Lbkfc;->p:Lbkfc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object v2, Lbkfc;->o:Lbkfc;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object v2, Lbkfc;->i:Lbkfc;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object v2, Lbkfc;->h:Lbkfc;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object v2, Lbkfc;->g:Lbkfc;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    sget-object v2, Lbkfc;->f:Lbkfc;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    sget-object v2, Lbkfc;->e:Lbkfc;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_14
    sget-object v2, Lbkfc;->d:Lbkfc;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_15
    sget-object v2, Lbkfc;->c:Lbkfc;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_16
    sget-object v2, Lbkfc;->b:Lbkfc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_17
    sget-object v2, Lbkfc;->a:Lbkfc;

    .line 99
    .line 100
    :goto_0
    const-string v3, "Invalid customer ID "

    .line 101
    .line 102
    invoke-static {v1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lawls;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0, v2}, Lawls;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkfc;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lawls;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, v1, Lawls;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3, p1}, Lawpr;->u(Landroid/content/Context;ILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object p1, v3, v4

    .line 135
    .line 136
    const-string p1, "Invalid package name \"%s\" for context"

    .line 137
    .line 138
    invoke-static {v2, p1, v3}, L_3172;->ae(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lawly;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object p2, p0, Lawly;->c:Lbkfc;

    .line 147
    .line 148
    iput-object v1, p0, Lawly;->d:Lawlm;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final synthetic a(Largd;)Lawlb;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawly;->initializeNative(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Native initialization method not found"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract initializeNative(Ljava/lang/Object;)V
.end method
