.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbghr;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 10

    .line 1
    const-class v0, Lbggz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbggz;

    .line 11
    .line 12
    const-class v0, Lbgko;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbgko;

    .line 20
    .line 21
    const-class v0, Lbgks;

    .line 22
    .line 23
    const-class v4, Lbgkd;

    .line 24
    .line 25
    const-class v5, Lbgmv;

    .line 26
    .line 27
    invoke-interface {p0, v5}, Lbghr;->b(Ljava/lang/Class;)Lbgkp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p0, v4}, Lbghr;->b(Ljava/lang/Class;)Lbgkp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p0, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lbgks;

    .line 41
    .line 42
    const-class v0, Laved;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Laved;

    .line 50
    .line 51
    const-class v0, Lbgjy;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbghr;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lbgjy;

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, v9

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lbggz;Lbgko;Lbgkp;Lbgkp;Lbgks;Laved;Lbgjy;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbghq;

    .line 5
    .line 6
    invoke-static {v0}, Lbghq;->b(Ljava/lang/Class;)Lbghp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v0, Lbghp;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lbghy;

    .line 15
    .line 16
    const-class v4, Lbggz;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbghy;

    .line 27
    .line 28
    const-class v4, Lbgko;

    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v6}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbghy;

    .line 37
    .line 38
    const-class v4, Lbgmv;

    .line 39
    .line 40
    invoke-direct {v3, v4, v6, v5}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbghy;

    .line 47
    .line 48
    const-class v4, Lbgkd;

    .line 49
    .line 50
    invoke-direct {v3, v4, v6, v5}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbghy;

    .line 57
    .line 58
    const-class v4, Laved;

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v6}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbghy;

    .line 67
    .line 68
    const-class v4, Lbgks;

    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v6}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbghy;

    .line 77
    .line 78
    const-class v4, Lbgjy;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v6}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbghp;->b(Lbghy;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbgiu;

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lbgiu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lbghp;->c:Lbghs;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbghp;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbghp;->a()Lbghq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    const-string v0, "23.3.2_1p"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lbgpg;->k(Ljava/lang/String;Ljava/lang/String;)Lbghq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
