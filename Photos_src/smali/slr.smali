.class public final Lslr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslr;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lslr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lslr;->a:Lbmyb;

    .line 16
    .line 17
    check-cast v0, Lbmxn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, L_1036;

    .line 24
    .line 25
    invoke-direct {v1, v0}, L_1036;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lslr;->a:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lslu;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lslu;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lsly;

    .line 52
    .line 53
    invoke-direct {v0}, Lsly;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lslr;->a:Lbmyb;

    .line 58
    .line 59
    check-cast v0, Lbmxn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, Lslt;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lslt;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lslx;

    .line 80
    .line 81
    invoke-direct {v0}, Lslx;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    iget-object v0, p0, Lslr;->a:Lbmyb;

    .line 86
    .line 87
    check-cast v0, Lbmxn;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, L_1032;

    .line 94
    .line 95
    invoke-direct {v1, v0}, L_1032;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    iget-object v0, p0, Lslr;->a:Lbmyb;

    .line 100
    .line 101
    check-cast v0, Lbmxn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v2, Lsls;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsls;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lslw;

    .line 122
    .line 123
    invoke-direct {v0}, Lslw;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object v0
.end method
